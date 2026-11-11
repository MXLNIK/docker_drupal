FROM drupal:11-apache

RUN docker-php-ext-install pdo_sqlite

EXPOSE 80