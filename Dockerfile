FROM composer/composer

MAINTAINER Alex Pekhota <pekhota.alex@gmail.com>

# PHP Extensions
RUN apt-get update && apt-get install -y zlib1g-dev libicu-dev g++
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl