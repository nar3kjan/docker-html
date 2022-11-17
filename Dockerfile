FROM ubuntu:latest

RUN apt get -y update
RUN apt get -y install nginx

COPY . /var/www/html/

CMD ["nginx"]

EXPOSE 80