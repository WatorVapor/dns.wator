#!/bin/bash
find /etc/
certbot certonly --manual -d '*.wator.xyz' -d wator.xyz -m 'watorvapor@gmail.com' \
  --agree-tos --preferred-challenges dns-01 \
  --server https://acme-v02.api.letsencrypt.org/directory
