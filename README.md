# Nginx docker image for WordPress

[![Build Status](https://travis-ci.org/wodby/wordpress-nginx.svg?branch=master)](https://travis-ci.org/wodby/wordpress-nginx)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)

To get full docker-based local environment for WordPress see [Docker4WordPress](http://docker4wordpress.org).

[![Wodby Slack](https://www.google.com/s2/favicons?domain=www.slack.com) Join us on Slack](https://slack.wodby.com/)

## Supported tags and respective `Dockerfile` links

- [`4-1.10`, (*4/1.10/Dockerfile*)](https://github.com/wodby/wordpress-nginx/blob/master/4/1.10/Dockerfile)

## Environment Variables Available for Customization

See at [wodby/nginx](https://github.com/wodby/nginx)

| Environment Variable | Type | Default Value | Description |
| -------------------- | -----| ------------- | ----------- |
| NGINX_SERVER_NAME | String | wordpress     | |
| NGINX_SERVER_ROOT | String | /var/www/html | |

## Using in Production

Deploy docker-based infrastructure for WordPress to your own server via [![Wodby](https://www.google.com/s2/favicons?domain=wodby.com) Wodby](https://wodby.com).
