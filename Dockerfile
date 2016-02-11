FROM php:5.6-fpm

ENV PROJECT_ROOT /var/www
WORKDIR ${PROJECT_ROOT}/html

RUN docker-php-ext-install mbstring pdo pdo_mysql

CMD [ "php-fpm" ]