#!/usr/bin/env bash

set -e

if [[ -n "${DEBUG}" ]]; then
    set -x
fi

sudo fix-permissions.sh www-data www-data "${HTML_DIR}" "${WODBY_DIR_FILES}"

gotpl /etc/gotpl/fastcgi_params.tpl > /etc/nginx/fastcgi_params
gotpl /etc/gotpl/wordpress.conf.tpl > /etc/nginx/conf.d/wordpress.conf
