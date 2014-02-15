FROM octohost/php5

WORKDIR /srv/www

ADD . /srv/www
RUN composer install --prefer-dist --no-dev --optimize-autoloader

RUN mkdir /srv/www/public/logs/ && chmod 777 /srv/www/public/logs/
RUN chmod -R 777 /srv/www/app/storage/
RUN chmod 775 /srv/www/start.sh

ADD ./default /etc/nginx/sites-available/default

EXPOSE 80

CMD /srv/www/start.sh