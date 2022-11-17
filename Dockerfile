FROM ubuntu:latest

RUN apt update
RUN apt install nginx

COPY . /var/www/html/

CMD ["nginx"]

EXPOSE 80