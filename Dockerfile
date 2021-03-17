FROM alpine

RUN apk add --no-cache nginx-mod-http-lua

RUN rm -r /etc/nginx/conf.d && rm /etc/nginx/nginx.conf
RUN mkdir -p /run/nginx

CMD ["nginx"]