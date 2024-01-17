FROM richarvey/nginx-php-fpm:1.6.7

# Add custom nginx configuration file
ADD conf/default.conf /etc/nginx/sites-available/default.conf