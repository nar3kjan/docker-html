FROM nginx

COPY index.html /var/www/html/

CMD ["nginx"]

EXPOSE 80