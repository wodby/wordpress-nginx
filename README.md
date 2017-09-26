# Nginx for WordPress Docker Container Image 

[![Build Status](https://travis-ci.org/wodby/wordpress-nginx.svg?branch=master)](https://travis-ci.org/wodby/wordpress-nginx)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/wordpress-nginx.svg)](https://hub.docker.com/r/wodby/wordpress-nginx)
[![Wodby Slack](http://slack.wodby.com/badge.svg)](http://slack.wodby.com)

## Docker Images

Images are based on [wodby/nginx](https://github.com/wodby/nginx), built via [Travis CI](https://travis-ci.org/wodby/wordpress-nginx) and published on [Docker Hub](https://hub.docker.com/r/wodby/wordpress-nginx). 

## Versions

| Image Tag                                                                        | WordPress | Nginx | Alpine |
| -------------------------------------------------------------------------------- | --------- | ----- | ------ |
| [4-1.13](https://github.com/wodby/wordpress-nginx/tree/master/4/1.13/Dockerfile) | 4.x       | 1.13  | 3.6    |
| [4-1.12](https://github.com/wodby/wordpress-nginx/tree/master/4/1.12/Dockerfile) | 4.x       | 1.12  | 3.6    |

## Environment Variables

See more at [wodby/nginx](https://github.com/wodby/nginx)

| Variable                   | Default Value | Description |
| -------------------------- | ------------- | ----------- |
| NGINX_SERVER_NAME          | wordpress     |             |
| NGINX_SERVER_ROOT          | /var/www/html |             |
| NGINX_CLIENT_MAX_BODY_SIZE | 256m          |             |

## Complete WordPress Stack

See [Docker4WordPress](https://github.com/wodby/docker4wordpress).