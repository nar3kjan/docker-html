FROM ubuntu:latest

RUN apt get update
RUN apt get install nginx

COPY . /var/www/html/

CMD ["nginx"]

EXPOSE 80