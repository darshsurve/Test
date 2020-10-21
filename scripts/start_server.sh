#!/bin/bash
mv /var/www/html/index.html  /var/www/html/index.html-old
mv /var/www/html/index.html-new /var/www/html/index.html
service httpd start
echo "Aunty Fucked"
