# Nginx for WordPress Docker Container Image 

[![Build Status](https://travis-ci.org/wodby/wordpress-nginx.svg?branch=master)](https://travis-ci.org/wodby/wordpress-nginx)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)
[![Wodby Slack](http://slack.wodby.com/badge.svg)](http://slack.wodby.com)

## Docker Images

* All images are based on Alpine Linux
* Base image: [wodby/php-nginx](https://github.com/wodby/php-nginx)
* [Travis CI builds](https://travis-ci.org/wodby/wordpress-nginx) 
* [Docker Hub](https://hub.docker.com/r/wodby/wordpress-nginx)

For better reliability we release images with stability tags (`wodby/php:4-1.13-X.X.X`) which correspond to git tags. We **strongly recommend** using images only with stability tags. Below listed basic tags:

| Image tag (Dockerfile)                                                    | WordPress | Nginx | 
| ------------------------------------------------------------------------- | --------- | ----- | 
| [4-1.13](https://github.com/wodby/wordpress-nginx/tree/master/Dockerfile) | 4.x       | 1.13  | 
| [4-1.12](https://github.com/wodby/wordpress-nginx/tree/master/Dockerfile) | 4.x       | 1.12  | 

## Environment Variables

See more at [wodby/php-nginx](https://github.com/wodby/php-nginx)

| Variable                   | Default Value | Description |
| -------------------------- | ------------- | ----------- |
| NGINX_SERVER_NAME          | wordpress     |             |
| NGINX_SERVER_ROOT          | /var/www/html |             |

## Complete WordPress Stack

See [Docker4WordPress](https://github.com/wodby/docker4wordpress).