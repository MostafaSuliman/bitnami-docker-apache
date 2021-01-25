FROM php:7.1-apache
##COPY ./httpd.conf /etc/apache2/sites-available
COPY index.html /var/www/html/apache/
EXPOSE 80 

