#!/bin/bash
certbot certonly --manual -d '*.wator.xyz' -d ksswre.net -m 'watorvapor@gmail.com' --agree-tos --preferred-challenges dns-01 --server https://acme-v02.api.letsencrypt.org/directory

