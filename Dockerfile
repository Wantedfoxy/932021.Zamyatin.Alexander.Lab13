# Set the base image for subsequent instructions
FROM php:8.2.2-fpm

RUN apt-get update \
    && apt-get install -qq git zip curl \
    && apt-get clean \
    && curl --silent --show-error "https://getcomposer.org/installer" | php -- --install-dir=/usr/local/bin --filename=composer

COPY /vendor /var/www/vendor
ARG USER=www-data
RUN mkdir -p /var/www/var/cache \
    &&  chown -R ${USER}:${USER} /var/www/var;
USER $USER:$USER