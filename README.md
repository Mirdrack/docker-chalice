# Docker Chalice

Docker tool to use chalice framework from a container

## Specifications
Based on `node:3-alpine`
Python Version `3.7.3`
Chalice Version `1.8.0`
Linux Version `4.9.125-linuxkit`

## How to use it
```
docker run --rm -it \
    -v "$PWD":/usr/src/app \
    mirdrack/chalice create --veresion
```
* Since `chalice` is defined as entry point you only need to complement the command
