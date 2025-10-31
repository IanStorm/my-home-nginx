FROM nginx:1.29.3-alpine

EXPOSE 80

COPY ./alpine-root/etc/nginx/ /etc/nginx/
