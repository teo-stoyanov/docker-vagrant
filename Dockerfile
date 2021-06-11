FROM php:7.0-apache
EXPOSE 80
WORKDIR /var/www/html
COPY index.html index.html
