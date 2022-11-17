FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
WORKDIR /usr/share/nginx/html