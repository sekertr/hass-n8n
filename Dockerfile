FROM n8nio/n8n:2.1.1

ARG NGINX_ALLOWED_IP=172.30.32.2
ENV NGINX_ALLOWED_IP=${NGINX_ALLOWED_IP}

ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
  io.hass.version="${BUILD_VERSION}" \
  io.hass.type="addon" \
  io.hass.arch="${BUILD_ARCH}"

USER root
RUN apt-get update && apt-get install -y \
    curl \
    && curl -o /sbin/apk.static https://github.com/alpinelinux/apk-tools/releases/download/v2.10.7/apk.static \
    && chmod +x /sbin/apk.static \
    && mkdir -p /etc/apk \
    && echo -e "http://dl-cdn.alpinelinux.org/alpine/v3.12/main" > /etc/apk/repositories \
    && /sbin/apk.static update \
    && /sbin/apk.static add --no-cache \
        jq \
        bash \
        npm \
        curl \
        nginx \
        supervisor \
        envsubst \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /data
COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh

RUN mkdir -p /run/nginx

COPY nginx.conf /etc/nginx/nginx.conf.template

COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh
COPY nginx-entrypoint.sh /app/nginx-entrypoint.sh

COPY nginx.conf /etc/nginx/nginx.conf
COPY supervisord.conf /etc/supervisord.conf

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
