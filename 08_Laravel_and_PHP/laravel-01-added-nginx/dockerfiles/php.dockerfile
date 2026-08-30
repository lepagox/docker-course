FROM php:8.2.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql

RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel
 
USER laravel

# no COMMAND or ENTRYPOINT here, so the one in the base image (php) will be used