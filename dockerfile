FROM ubuntu:24.04
RUN apt update
RUN apt install nginx -y
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
