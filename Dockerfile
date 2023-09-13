FROM nginx:latest
COPY ./hello.html /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./site.conf /etc/nginx/sites-enabled/
COPY ./site.conf /etc/nginx/conf.d/site.conf
COPY ./hello.html /etc/nginx/index.html
