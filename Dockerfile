ARG FROM_TAG

FROM wodby/php-nginx:${FROM_TAG}

USER root

RUN rm /etc/gotpl/default-vhost.conf.tpl

USER www-data

COPY templates /etc/gotpl/
COPY init /docker-entrypoint-init.d/