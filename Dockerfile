FROM php:8.1-apache

# Instalar extensiones necesarias
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copiar archivos de configuración
COPY ./src /var/www/html/