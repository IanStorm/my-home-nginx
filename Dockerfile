FROM nginx:1.29.4-alpine

EXPOSE 80

COPY ./alpine-root/etc/nginx/ /etc/nginx/
