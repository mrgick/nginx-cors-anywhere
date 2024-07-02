FROM nginx:alpine

WORKDIR /etc/nginx
COPY ./nginx.conf ./conf.d/default.conf
EXPOSE $PORT
ENTRYPOINT [ "nginx" ]
CMD [ "-g", "daemon off;" ]
