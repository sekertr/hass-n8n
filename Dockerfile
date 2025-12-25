FROM n8nio/n8n:2.2.1

ARG NGINX_ALLOWED_IP=172.30.32.2
ENV NGINX_ALLOWED_IP=${NGINX_ALLOWED_IP}

# --- N8N RUNNER AYARLARI ---
# Code Node içinde Python'u aktif eder
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_RUNNERS_MODE=internal
# ---------------------------

ARG BUILD_VERSION
ARG BUILD_ARCH

LABEL \
  io.hass.version="${BUILD_VERSION}" \
  io.hass.type="addon" \
  io.hass.arch="${BUILD_ARCH}"

USER root

# APK araçlarını manuel kuran blok (Orijinal hali)
RUN ARCH=$(uname -m) && \
    wget -qO- "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/" | \
    grep -o 'href="apk-tools-static-[^"]*.apk"' | head -1 | cut -d'"' -f2 | \
    xargs -I {} wget -q "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/{}" && \
    tar -xzf apk-tools-static-*.apk && \
    ./sbin/apk.static -X http://dl-cdn.alpinelinux.org/alpine/latest-stable/main \
        -U --allow-untrusted add apk-tools && \
    rm -rf sbin apk-tools-static-*.apk

# --- GÜNCELLENEN PAKET LISTESI ---
# Hatalı olan 'python3-venv' kaldırıldı.
# Alpine'de 'python3' paketi venv modülünü zaten içerir.
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

# --- KRİTİK DÜZELTME: SANAL ORTAM KURULUMU ---
# n8n'in kendi kendine oluştururken hata aldığı sanal ortamı
# biz önden oluşturup yetkisini 'node' kullanıcısına veriyoruz.
RUN mkdir -p /home/node/.n8n/python_env && \
    python3 -m venv /home/node/.n8n/python_env && \
    chown -R node:node /home/node/.n8n

# Gerekirse kütüphaneleri buraya ekle (Pandas örneği):
# RUN /home/node/.n8n/python_env/bin/pip install pandas requests
# ---------------------------------------------

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
