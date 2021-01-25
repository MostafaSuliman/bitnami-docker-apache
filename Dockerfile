FROM php:7.1-apache
COPY ./httpd.conf /etc/apache2/sites-available

##RUN a2ensite default.conf
##ENV PATH=/var/www/html/apache/
COPY index.html /var/www/html/apache/
EXPOSE 80 

