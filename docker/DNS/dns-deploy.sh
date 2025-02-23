docker stop dns
docker rm dns
docker network rm dev

docker network create --subnet=172.28.0.0/16 dev

docker build -t dns .

docker run -d --rm --net=dev --ip=172.28.0.2 --name=dns -p 53:53/tcp -p 53:53/udp dns 
