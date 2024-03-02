FROM php:8.3-fpm

RUN apt-get update

RUN apt-get install -y \
        bash \
        libzip-dev \
        zip \
  && docker-php-ext-install zip

COPY --from=composer:2.0.9 /usr/bin/composer /usr/bin/composer

WORKDIR /var/www

EXPOSE 9000
