ARG NGINX_VER

FROM wodby/php-nginx:${NGINX_VER}

ENV WODBY_DIR_FILES="/mnt/files"

USER root

RUN rm /etc/gotpl/default-vhost.conf.tpl

USER www-data

COPY templates /etc/gotpl/
COPY init /docker-entrypoint-init.d/