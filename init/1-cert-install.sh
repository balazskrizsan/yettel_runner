kubectl create secret tls cert-frontend \
    -n demo-prod \
    --key certs/private.key \
    --cert certs/certificate.crt
