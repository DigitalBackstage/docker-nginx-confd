# digitalbackstage/nginx-confd

This image inherits from `nginx:stable-alpine` and installs
[confd](https://github.com/kelseyhightower/confd), which is used to generate
the configuration for nginx.

## Installation

`docker pull digitalbackstage/nginx-confd:alpine`.

## Environment variables

The following environment variables have to be provided:

- `NGINX_DOCUMENTROOT`
- `NGINX_SERVERNAME`

Additionally you may provide `CONFD_OPTIONS`, it defaults to `-backend env -onetime`.
