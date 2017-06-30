#!/usr/bin/env bash

set -e

if [[ -n "${DEBUG}" ]]; then
    set -x
fi

nginxExec() {
    docker-compose -f test/docker-compose.yml exec --user=82 nginx "${@}"
}

checkEndpoint() {
    nginxExec curl -s -I "localhost/${1}" | grep -q "${2}"
    echo "OK"
}

docker-compose -f test/docker-compose.yml up -d

nginxExec make check-ready -f /usr/local/bin/actions.mk

echo -n "Checking homepage endpoint... "
checkEndpoint "" "302 Found"

echo -n "Checking setup page endpoint... "
checkEndpoint "wp-admin/setup-config.php" "200 OK"

echo -n "Checking static endpoint (jpg)... "
checkEndpoint "wp-content/themes/twentyseventeen/assets/images/coffee.jpg" "200 OK"

echo -n "Checking static endpoint (js)... "
checkEndpoint "wp-content/themes/twentyseventeen/assets/js/global.js" "200 OK"

echo -n "Checking static endpoint (css)... "
checkEndpoint "wp-content/themes/twentyseventeen/assets/css/editor-style.css" "200 OK"

echo -n "Checking readme.html endpoint... "
checkEndpoint "readme.html" "404 Not Found"

echo -n "Checking static endpoint (txt)... "
checkEndpoint "license.txt" "404 Not Found"

echo -n "Checking .htaccess endpoint... "
checkEndpoint ".htaccess" "404 Not Found"

echo -n "Checking favicon endpoint... "
checkEndpoint "favicon.ico" "204 No Content"

echo -n "Checking non-existing php endpoint... "
checkEndpoint "non-existing.php" "404 Not Found"

docker-compose -f test/docker-compose.yml down