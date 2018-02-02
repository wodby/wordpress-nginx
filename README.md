# Nginx for WordPress Docker Container Image 

[![Build Status](https://travis-ci.org/wodby/wordpress-nginx.svg?branch=master)](https://travis-ci.org/wodby/wordpress-nginx)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)
[![Docker Layers](https://images.microbadger.com/badges/image/wodby/wordpress-nginx.svg)](https://microbadger.com/images/wodby/wordpress-nginx)

## Docker Images

!!! For better reliability we release images with stability tags (`wodby/wordpress-nginx:4-1.13-X.X.X`) which correspond to [git tags](https://github.com/wodby/wordpress-nginx/releases). We **STRONGLY RECOMMEND** using images only with stability tags. 

Overview:

* All images are based on Alpine Linux
* Base image: [wodby/php-nginx](https://github.com/wodby/php-nginx)
* [Travis CI builds](https://travis-ci.org/wodby/wordpress-nginx) 
* [Docker Hub](https://hub.docker.com/r/wodby/wordpress-nginx)

[_(Dockerfile)_]: https://github.com/wodby/wordpress-nginx/tree/master/Dockerfile

| Supported tags and respective `Dockerfile` links | WordPress | Nginx |
| ------------------------------------------------ | --------- | ----- |
| `4-1.13`, `latest` [_(Dockerfile)_]              | 4         | 1.13  |
| `4-1.12` [_(Dockerfile)_]                        | 4         | 1.12  |

## Environment Variables

See more at [wodby/php-nginx](https://github.com/wodby/php-nginx)

| Variable                           | Default Value    | Description |
| ---------------------------------- | ---------------- | ----------- |
| `NGINX_BACKEND_HOST`               |                  |             |
| `NGINX_SERVER_EXTRA_CONF_FILEPATH` | `/var/www/html/` |             |
| `NGINX_SERVER_NAME`                | `wordpress`      |             |
| `NGINX_SERVER_ROOT`                | `/var/www/html`  |             |

## Orchestration Actions

See [wodby/nginx](https://github.com/wodby/nginx) for all actions.

## Complete WordPress Stack

See [Docker4WordPress](https://github.com/wodby/docker4wordpress).