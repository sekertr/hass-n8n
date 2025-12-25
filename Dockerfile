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

# 1. Senin Orijinal APK Kurulum Bloğun (Buna dokunmadık)
RUN ARCH=$(uname -m) && \
    wget -qO- "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/" | \
    grep -o 'href="apk-tools-static-[^"]*.apk"' | head -1 | cut -d'"' -f2 | \
    xargs -I {} wget -q "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/${ARCH}/{}" && \
    tar -xzf apk-tools-static-*.apk && \
    ./sbin/apk.static -X http://dl-cdn.alpinelinux.org/alpine/latest-stable/main \
        -U --allow-untrusted add apk-tools && \
    rm -rf sbin apk-tools-static-*.apk

# 2. Sadece Temel Paketler + Python (Fazlalıklar atıldı)
RUN apk add --no-cache --update \
    jq bash npm curl nginx supervisor envsubst \
    python3 py3-pip

# 3. ÖRNEK KODDAKİ MANTIK: Venv Oluştur ve PATH'e Ekle
# Önce sanal ortamı kuruyoruz
RUN python3 -m venv /opt/venv

# --- SİHİRLİ DOKUNUŞ BURADA ---
# Sistemi kandırıyoruz: "python" denince sisteminki değil, venv içindeki çalışsın.
ENV PATH="/opt/venv/bin:$PATH"

# 4. Pip Güncelleme (Artık otomatik olarak venv içindekini günceller)
RUN pip install --no-cache-dir --upgrade pip setuptools wheel

# (İstersen buraya 'RUN pip install pandas' ekleyebilirsin, şu an boş bıraktım)

# 5. İzinleri Ayarla (n8n node kullanıcısı ile çalıştığı için şart)
RUN chown -R node:node /opt/venv

# 6. n8n Ayarları
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_RUNNERS_MODE=internal
ENV N8N_PYTHON_MODULES_ALLOWED="*"

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
