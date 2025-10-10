FROM nginx:1.29.2-alpine

EXPOSE 80

COPY ./alpine-root/etc/nginx/ /etc/nginx/
