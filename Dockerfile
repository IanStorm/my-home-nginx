FROM nginx:1.31.6-alpine

EXPOSE 80

COPY ./alpine-root/etc/nginx/ /etc/nginx/
