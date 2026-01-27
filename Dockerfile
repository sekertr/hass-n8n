FROM n8nio/n8n:2.6.1

ARG NGINX_ALLOWED_IP=172.30.32.2
ENV NGINX_ALLOWED_IP=${NGINX_ALLOWED_IP}

ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
  io.hass.version="${BUILD_VERSION}" \
  io.hass.type="addon" \
  io.hass.arch="${BUILD_ARCH}"

USER root
RUN ARCH=$(uname -m) &&     wget -qO- "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/" |     grep -o 'href="apk-tools-static-[^"]*.apk"' | head -1 | cut -d'"' -f2 |     xargs -I {} wget -q "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/{}" &&     tar -xzf apk-tools-static-*.apk &&     ./sbin/apk.static -X http://dl-cdn.alpinelinux.org/alpine/latest-stable/main         -U --allow-untrusted add apk-tools &&     rm -rf sbin apk-tools-static-*.apk
RUN apk add --no-cache --update     jq     bash     npm     curl     nginx     supervisor     envsubst

WORKDIR /data
COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh

RUN mkdir -p /run/nginx

COPY nginx.conf /etc/nginx/nginx.conf.template

COPY n8n-entrypoint.sh /app/n8n-entrypoint.sh
COPY nginx-entrypoint.sh /app/nginx-entrypoint.sh

COPY nginx.conf /etc/nginx/nginx.conf
COPY supervisord.conf /etc/supervisord.conf

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]