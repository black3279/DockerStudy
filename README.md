# DockerStudy

https://hub.docker.com/repository/docker/black3279/webserver


docker run -d -p 5000:5000 --name registry-srv registry<br/>
docker run -it -p 8080:8080 --name registry-web --link registry-srv -e REGISTRY_URL=http://registry-srv:5000/v2 -e REGISTRY_NAME=localhost:5000 hyper/docker-registry-web 
