docker rm lemp --force
docker run -it -p 9090:80 --name=lemp lemp
