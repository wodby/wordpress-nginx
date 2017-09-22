FROM wodby/nginx:1.12

ENV WODBY_DIR_FILES="/mnt/files" \
    NGINX_CLIENT_MAX_BODY_SIZE="256m" \
    NGINX_GZIP_VARY="on" \
    NGINX_GZIP_PROXIED="any" \
    NGINX_CLIENT_HEADER_BUFFER_SIZE="4k" \
    NGINX_LARGE_CLIENT_HEADER_BUFFERS="8 16k"

RUN rm /etc/gotpl/default-vhost.conf.tpl && \
    mkdir -p $WODBY_DIR_FILES

COPY templates/ /etc/gotpl/
COPY init/ /docker-entrypoint-init.d/