FROM ubuntu:10.04
MAINTAINER newaowen newaowen@qq.com
RUN apt-get update
RUN apt-get install -y nginx
COPY ./www /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
