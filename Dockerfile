FROM php:5-apache

RUN rm /etc/apache2/mods-available/php5.load
RUN apt-get update
RUN apt-get install -y libapache2-mod-php5

COPY src/ /var/www/html