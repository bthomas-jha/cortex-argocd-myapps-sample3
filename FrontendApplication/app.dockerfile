FROM --platform=linux/amd64 nginx:1.10

ADD vhost.conf /etc/nginx/conf.d/default.conf

COPY ./dist /var/www
