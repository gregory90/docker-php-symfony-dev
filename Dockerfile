FROM gregory90/php-symfony:latest

RUN apt-get update && apt-get install -y php5-xdebug
ADD php.ini /etc/php5/fpm/php.ini
ADD php.ini /etc/php5/cli/php.ini

