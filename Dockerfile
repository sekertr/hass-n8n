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

# 1. Standart HA Add-on araçları (Dokunmadık)
RUN ARCH=$(uname -m) && \
    wget -qO- "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/" | \
    grep -o 'href="apk-tools-static-[^"]*.apk"' | head -1 | cut -d'"' -f2 | \
    xargs -I {} wget -q "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/{}" && \
    tar -xzf apk-tools-static-*.apk && \
    ./sbin/apk.static -X http://dl-cdn.alpinelinux.org/alpine/latest-stable/main \
        -U --allow-untrusted add apk-tools && \
    rm -rf sbin apk-tools-static-*.apk

# 2. Python ve Pip Kurulumu (Alpine'de python3 venv'i de içerir)
RUN apk add --no-cache --update \
    jq bash npm curl nginx supervisor envsubst \
    python3 py3-pip

# 3. Sanal Ortam (VENV) Oluşturma
RUN python3 -m venv /opt/n8n_venv

# 4. Kütüphaneleri VENV içine kuruyoruz
RUN /opt/n8n_venv/bin/pip install --no-cache-dir requests pandas

# 5. İzinleri Ayarla
RUN chown -R node:node /opt/n8n_venv

# --- ORTAM DEĞİŞKENLERİ ---

# A) Senin attığın linkteki resmi değişkenler (Runner'ı açar)
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_RUNNERS_MODE=internal

# B) Python İzinleri (Code node için gereklidir)
ENV N8N_PYTHON_MODULES_ALLOWED="*"

# C) ÇÖZÜM BURADA: PATH GÜNCELLEMESİ
# Sistem yolunun (PATH) en başına bizim venv klasörünü ekliyoruz.
# Böylece n8n "python3" dediğinde sisteminkini değil, bizim venv'i buluyor.
ENV PATH="/opt/n8n_venv/bin:$PATH"
# --------------------------

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
