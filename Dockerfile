FROM php:8.3-fpm-alpine
RUN docker-php-ext-install mysqli pdo pdo_mysql
# Installer l'extension opcache
RUN docker-php-ext-install opcache
# Ajouter la configuration opcache
ADD opcache.ini $PHP_INI_DIR/conf.d/