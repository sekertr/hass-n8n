FROM n8nio/n8n:2.2.1

ARG NGINX_ALLOWED_IP=172.30.32.2
ENV NGINX_ALLOWED_IP=${NGINX_ALLOWED_IP}

ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
  io.hass.version="${BUILD_VERSION}" \
  io.hass.type="addon" \
  io.hass.arch="${BUILD_ARCH}"

USER root

# 1. Standart HA Add-on araçlarını kur (Dokunmadık)
RUN ARCH=$(uname -m) && \
    wget -qO- "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/" | \
    grep -o 'href="apk-tools-static-[^"]*.apk"' | head -1 | cut -d'"' -f2 | \
    xargs -I {} wget -q "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/{}" && \
    tar -xzf apk-tools-static-*.apk && \
    ./sbin/apk.static -X http://dl-cdn.alpinelinux.org/alpine/latest-stable/main \
        -U --allow-untrusted add apk-tools && \
    rm -rf sbin apk-tools-static-*.apk

# 2. Python ve Pip Kurulumu
RUN apk add --no-cache --update \
    jq bash npm curl nginx supervisor envsubst \
    python3 py3-pip

# 3. KRİTİK ADIM: Sanal Ortam (VENV) Oluşturma
# n8n v2, Native Python için izole bir ortam şart koşar.
RUN python3 -m venv /opt/n8n_venv

# 4. Kütüphaneleri Bu Ortama Kur (İstediğin paketleri buraya ekle)
RUN /opt/n8n_venv/bin/pip install --no-cache-dir requests pandas numpy

# 5. İzinleri Ayarla (Root olarak kurduk, Node kullanıcısına veriyoruz)
RUN chown -R node:node /opt/n8n_venv

# --- ORTAM DEĞİŞKENLERİ (Config.yaml yerine buraya gömdük) ---
# Task Runner'ı aç
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_RUNNERS_MODE=internal

# Python'un yerini göster (Yoksa sistemde bulamaz)
ENV N8N_PYTHON_INTERPRETER=/opt/n8n_venv/bin/python

# Güvenlik ayarı: Tüm kütüphanelere izin ver (Native mod kısıtlamasını kaldırır)
ENV N8N_PYTHON_MODULES_ALLOWED="*"
# -------------------------------------------------------------

WORKDIR /data
COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh
RUN mkdir -p /run/nginx
COPY nginx.conf /etc/nginx/nginx.conf.template
COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh
COPY nginx-entrypoint.sh /app/nginx-entrypoint.sh
COPY nginx.conf /etc/nginx/nginx.conf
COPY supervisord.conf /etc/supervisord.conf
RUN chmod +x /app/n8n-entrypoint.sh /app/nginx-entrypoint.sh

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
