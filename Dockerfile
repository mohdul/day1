FROM ubuntu:latest
RUN apt update
RUN apt install nginx -y 
COPY index.html /var/www/html/
