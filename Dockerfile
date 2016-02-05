FROM php:5.6-fpm

RUN docker-php-ext-install mbstring pdo pdo_mysql

CMD [ "php-fpm" ]