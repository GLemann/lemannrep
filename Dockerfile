FROM nginx:latest
COPY ./hello.html /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./site.conf /etc/nginx/sites-enabled/

