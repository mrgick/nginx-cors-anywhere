FROM nginx:alpine

WORKDIR /etc/nginx
COPY ./nginx.conf ./conf.d/default.conf
EXPOSE 443
ENTRYPOINT [ "nginx" ]
CMD [ "-g", "daemon off;" ]
