run:
    podman run --rm flytail

build:
    podman build . --tag flytail

up-readme:
    #!/usr/bin/env fish
    set size (math --scale=2 $(podman images flytail --format json | jq .[0].Size) / '(1024 * 1024)')
    # echo $size
    sed -i "s/Size: \*\*[0-9.]\+/Size: **$size/" Readme.md 
