FROM php:7.2-cli
RUN pecl install xdebug && docker-php-ext-enable xdebug
WORKDIR /usr/src/php-latest