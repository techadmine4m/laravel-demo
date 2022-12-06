FROM php:7.4-apache
MAINTAINER Adsert TechAdmin <deep@exchangemedia.com>
    COPY . /var/www/
    RUN chmod -Rf 777 /var/www/storage/
    RUN chmod -Rf 777 /var/www/bootstrap/
    RUN chmod -Rf 777 /var/www/public/
