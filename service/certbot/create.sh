#!/bin/bash
docker run \
  -v etc:/etc/letsencrypt \
  -v var:/var/lib/letsencrypt \
  -v log:/var/log/letsencrypt \
  -it certbot/certbot \
  certonly --manual -d '*.wator.xyz' -d wator.xyz -m 'watorvapor@gmail.com' \
  --preferred-challenges dns-01 \
  --server https://acme-v02.api.letsencrypt.org/directory

