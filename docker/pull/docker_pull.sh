#!/bin/zsh
docker pull wurstmeister/zookeeper	|| exit
docker pull wurstmeister/kafka		|| exit
docker pull nginx			|| exit
docker pull redis			|| exit
docker pull ubuntu			|| exit
docker pull stilliard/pure-ftpd		|| exit
docker pull richarvey/nginx-php-fpm	|| exit

echo "==============================================================================="
echo "all images download success"
