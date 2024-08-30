from docker.io/caddy:2.8.4-builder-alpine as builder

RUN xcaddy build v2.8.4 --with github.com/tailscale/caddy-tailscale 

from alpine:3.20
workdir /public

copy site site
copy Caddyfile .

copy --from=builder /usr/bin/caddy .

entrypoint ["./caddy", "run"]
expose 443
expose 80
