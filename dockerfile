FROM php:5-apache 
COPY index.php /var/www/html/index.php
RUN chmod a+rx /var/www/html/index.php

