# dit4c/gotty

[![](https://badge.imagelayers.io/dit4c/gotty:latest.svg)](https://imagelayers.io/?images=dit4c/gotty:latest)


A simple [gotty](https://github.com/yudai/gotty) image based on Alpine Linux.

## Usage

Get a shell:

```
docker run -ti --rm -p 8080:8080 dit4c/gotty
```

Output `top` for the host:

```
docker run -i --rm --pid=host --user nobody -p 8080:8080 dit4c/gotty top
```
