FROM ubuntu
RUN apt-get update -y && apt-get install -y nginx
WORKDIR /etc/nginx
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
