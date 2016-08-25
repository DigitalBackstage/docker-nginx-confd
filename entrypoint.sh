#!/bin/sh -e

/usr/local/bin/confd ${CONFD_OPTIONS:- -backend env -onetime}

exec "$@"
