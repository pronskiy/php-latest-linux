FROM php:7.3.9-cli
RUN pecl install xdebug-2.7.2 && docker-php-ext-enable xdebug
WORKDIR /usr/src/php-latest
