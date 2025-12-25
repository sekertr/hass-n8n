FROM n8nio/n8n:2.2.1

ARG NGINX_ALLOWED_IP=172.30.32.2
ENV NGINX_ALLOWED_IP=${NGINX_ALLOWED_IP}

# --- 1. AYARLAR: Python ve Internal Runner Aktif ---
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_RUNNERS_MODE=internal
# n8n'e sanal ortamın yerini gosteriyoruz (COZUM BU)
ENV N8N_PYTHON_INTERPRETER=/opt/n8n_venv/bin/python
# ---------------------------------------------------

ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
  io.hass.version="${BUILD_VERSION}" \
  io.hass.type="addon" \
  io.hass.arch="${BUILD_ARCH}"

USER root

# --- 2. APK KURULUMLARI (Senin Orijinal Kodun) ---
RUN ARCH=$(uname -m) && \
    wget -qO- "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/" | \
    grep -o 'href="apk-tools-static-[^"]*.apk"' | head -1 | cut -d'"' -f2 | \
    xargs -I {} wget -q "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/{}" && \
    tar -xzf apk-tools-static-*.apk && \
    ./sbin/apk.static -X http://dl-cdn.alpinelinux.org/alpine/latest-stable/main \
        -U --allow-untrusted add apk-tools && \
    rm -rf sbin apk-tools-static-*.apk

# --- 3. PYTHON KURULUMU ve VENV OLUŞTURMA ---
# Alpine'de python3 ve pip kuruyoruz
RUN apk add --no-cache --update \
    jq \
    bash \
    npm \
    curl \
    nginx \
    supervisor \
    envsubst \
    python3 \
    py3-pip

# KRİTİK ADIM: Sanal Ortamı (venv) manuel oluşturuyoruz
# n8n'in otomatik yapmasını beklemiyoruz, çünkü Alpine'de genelde başaramıyor.
RUN python3 -m venv /opt/n8n_venv

# Gerekli kütüphaneleri bu sanal ortama kuruyoruz (Örn: pandas, requests)
RUN /opt/n8n_venv/bin/pip install --no-cache-dir requests pandas

# Sanal ortamın sahibini 'node' kullanıcısı yapıyoruz (Çok Önemli!)
# Yoksa n8n çalışırken "Permission Denied" hatası alırsın.
RUN chown -R node:node /opt/n8n_venv
# ----------------------------------------------

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
