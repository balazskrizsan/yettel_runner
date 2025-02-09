kubectl create secret tls cert-frontend \
    -n yettel-prod \
    --key certs/private.key \
    --cert certs/certificate.crt
