git clone https://@github.com/hahauccu/lottery.git
docker-compose build && docker-compose up -d
sleep 5
docker exec -it php_v2 /bin/sh  -c "apk update && apk add composer && cd   /var/www/html/lottery &&  chmod -R 777 storage && composer install && php artisan migrate --seed"