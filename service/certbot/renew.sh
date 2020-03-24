#!/bin/bash
docker run \
  -v /opt/dns.wator/service/certbot/etc:/etc/letsencrypt \
  -v /opt/dns.wator/service/certbot/var:/var/lib/letsencrypt \
  -v /opt/dns.wator/service/certbot/log:/var/log/letsencrypt \
  -it certbot/certbot \
  /bin/bash

