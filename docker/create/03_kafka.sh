#/bin/zsh
docker run -d --name kafka --restart=always -e HOST_IP=localhost -e KAFKA_ADVERTISED_PORT=9092 -e KAFKA_BROKER_ID=1 -e ZK=zk -p 9092 --link zookeeper:zk -t wurstmeister/kafka
