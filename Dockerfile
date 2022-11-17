FROM nginx:latest

COPY . /var/www/html/

CMD ["nginx"]

EXPOSE 80