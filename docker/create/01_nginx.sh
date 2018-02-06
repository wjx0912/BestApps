#/bin/zsh
docker stop nginx
docker rm   nginx
docker run -d --name nginx --restart=always -p 8000:80 -v /data/web:/usr/share/nginx/html nginx
docker cp nginx:/etc/nginx/nginx.conf ./files/nginx.conf
docker cp ./files/nginx.conf.bak nginx:/etc/nginx/nginx.conf
docker restart nginx
docker ps -a
