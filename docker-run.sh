docker run -d --restart=unless-stopped \
    -p 80:80 -p 443:443 \
    -v /Users/gerald/git/rancher-poc-zstack/certs/5gn.io/fullchain.pem:/etc/rancher/ssl/cert.pem \
    -v /Users/gerald/git/rancher-poc-zstack/certs/5gn.io/privkey.pem:/etc/rancher/ssl/key.pem \
    rancher/rancher:latest --no-cacerts
