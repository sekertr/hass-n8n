FROM n8nio/n8n:2.1.1

ARG NGINX_ALLOWED_IP=172.30.32.2
ENV NGINX_ALLOWED_IP=${NGINX_ALLOWED_IP}

# Build Version and Architecture Tags
ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
  io.hass.version="${BUILD_VERSION}" \
  io.hass.type="addon" \
  io.hass.arch="${BUILD_ARCH}"

# Kullanıcıyı root yap ve sistem araçlarını yükle
USER root

RUN apt-get update && apt-get install -y --no-install-recommends \
    jq \
    bash \
    npm \
    curl \
    nginx \
    supervisor \
    gettext-base \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Çalışma dizinini ayarla ve giriş dosyalarını kopyala
WORKDIR /data
COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh
COPY nginx-entrypoint.sh /app/nginx-entrypoint.sh

RUN mkdir -p /run/nginx

COPY nginx.conf /etc/nginx/nginx.conf.template
COPY nginx.conf /etc/nginx/nginx.conf
COPY supervisord.conf /etc/supervisord.conf

# Nginx ve supervisord'u başlat
ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
