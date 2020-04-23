FROM php:7.4.5-cli
RUN pecl install xdebug-2.9.4 && docker-php-ext-enable xdebug
WORKDIR /usr/src/php-latest
