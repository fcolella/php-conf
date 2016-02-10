FROM php:5.6-fpm

RUN docker-php-ext-install mbstring pdo pdo_mysql

RUN chmod -R 0777 /var/app/current/storage

CMD [ "php-fpm" ]