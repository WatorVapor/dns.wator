FROM ubuntu:16.04
MAINTAINER watorvapor

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y nginx


EXPOSE 443

CMD ["echo", "running!"]
CMD ["systemctl", "status","nginx.service"]
