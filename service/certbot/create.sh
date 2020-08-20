#!/bin/bash
docker run \
  -v /opt/dns.wator/service/certbot/etc:/etc/letsencrypt \
  -v /opt/dns.wator/service/certbot/var:/var/lib/letsencrypt \
  -v /opt/dns.wator/service/certbot/log:/var/log/letsencrypt \
  -it certbot/certbot \
  certonly -d '*.wator.xyz' -d wator.xyz -m 'watorvapor@gmail.com' \
  –manual-public-ip-logging-ok \
  --preferred-challenges dns-01 \
  --server https://acme-v02.api.letsencrypt.org/directory \
  --manual

