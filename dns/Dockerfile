FROM alpine:latest
RUN apk add bind --no-cache
EXPOSE 53/udp
EXPOSE 53/tcp
CMD ["/usr/sbin/named", "-c", "/etc/bind/named.conf", "-u", "named", "-g"]
