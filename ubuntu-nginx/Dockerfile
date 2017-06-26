FROM ubuntu:16.04
MAINTAINER watorvapor

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y nginx


EXPOSE 443

CMD ["find /etc/nginx"]
CMD ["nginx", "-g" , "daemon off;"]
