FROM php:8.0.3-fpm-buster
RUN docker-php-ext-install bcmath pdo_mysql
RUN apt-get update

EXPOSE 9000