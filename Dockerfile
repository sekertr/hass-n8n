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
#Reinstall apk-tools
RUN wget -q https://dl-cdn.alpinelinux.org/alpine/v3.22/main/x86_64/apk-tools-2.14.8-r0.apk && \
    tar -xzf apk-tools-2.14.8-r0.apk -C / && \
    rm apk-tools-2.14.8-r0.apk
# Now install your packages
RUN apk add --no-cache --update \
    jq \
    bash \
    npm \
    curl \
    nginx \
    supervisor \
    envsubst
WORKDIR /data
COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh

RUN mkdir -p /run/nginx

COPY nginx.conf /etc/nginx/nginx.conf.template

COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh
COPY nginx-entrypoint.sh /app/nginx-entrypoint.sh

COPY nginx.conf /etc/nginx/nginx.conf
COPY supervisord.conf /etc/supervisord.conf

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
