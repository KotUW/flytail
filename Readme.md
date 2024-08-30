# Flytail

Very small image for a proveate app that is only available in your tailnet. Hosted on fly but can be run on anything able to run container.

Size: **65.51 MB**

## Arch
It builds caddy with the [tailscale-caddy-plugin](https://github.com/tailscale/caddy-tailscale) using xcaddy builder,
extract the binary and the site into an new container and then runs it.

## Todo
- [ ] From `scratch` for the final build.
- [X] Find, if you can avoid exposing ports in the dockerfile.
- [X] Find out the latest image size.
  + [X] Automate the image size in docs
