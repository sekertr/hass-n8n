FROM n8nio/n8n:2.28.0 AS base
FROM alpine:latest AS alpine_tools

COPY --from=alpine_tools /sbin/apk /sbin/apk
COPY --from=alpine_tools /lib/apk /lib/apk
COPY --from=alpine_tools /etc/apk /etc/apk
COPY --from=alpine_tools /usr/lib/libapk* /usr/lib/

ARG NGINX_ALLOWED_IP=172.30.32.2
ENV NGINX_ALLOWED_IP=${NGINX_ALLOWED_IP}

ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
  io.hass.version="${BUILD_VERSION}" \
  io.hass.type="addon" \
  io.hass.arch="${BUILD_ARCH}"

USER root

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

COPY n8n-exports.sh /app/n8n-exports.sh
COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh
COPY nginx-entrypoint.sh /app/nginx-entrypoint.sh

COPY nginx.conf /etc/nginx/nginx.conf
COPY supervisord.conf /etc/supervisord.conf

RUN chmod +x /app/n8n-entrypoint.sh \
    && chmod +x /app/nginx-entrypoint.sh \
    && chmod +x /app/n8n-exports.sh

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
