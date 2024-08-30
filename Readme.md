# Flytail

## Arch
It builds caddy with the [tailscale-caddy-plugin](https://github.com/tailscale/caddy-tailscale) using xcaddy builder,
extract the binary and the site into an new container and then runs it.

## Todo
- [ ] From `scratch` for the final build.
- [ ] Find, if you can avoid exposing ports in the dockerfile.
- [ ] Find out the latest image size.
