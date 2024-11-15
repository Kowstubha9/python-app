#FROM alpine:latest
#RUN apk add nginx
#COPY index.html /usr/local/var/www/
#EXPOSE 80
#CMD ["nginx","-g", "daemon off;"]
FROM nginx:latest
COPY index.html /usr/share/nginx/html/
EXPOSE 80
