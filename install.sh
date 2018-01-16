#!/bin/bash
ln -s /var/www/html/pigeonstreet.com/site.conf /etc/apache2/sites-available/pigeonstreet.com.conf
a2ensite pigeonstreet.com
service apache2 reload
