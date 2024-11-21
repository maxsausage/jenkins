FROM ubuntu:24.04
RUN apt update
RUN apt install nginx -y
COPY /home/admin/nginx/index/html /var/www/html
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
