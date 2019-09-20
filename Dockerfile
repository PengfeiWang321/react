FROM nginx
COPY ./build/ /usr/share/nginx/react/example
COPY ./vhost.nginx.conf /etc/nginx/conf.d/react.conf
EXPOSE 80