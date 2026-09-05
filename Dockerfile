FROM nginx:1.31.5-alpine

EXPOSE 80

COPY ./alpine-root/etc/nginx/ /etc/nginx/
