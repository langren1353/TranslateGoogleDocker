from nginx:1.23.2-alpine

COPY . /home/ssl
COPY ./default.conf /etc/nginx/conf.d/
