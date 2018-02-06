#!/bin/zsh
docker run -d --name zookeeper --restart=always -p 2181:2181 -t wurstmeister/zookeeper
