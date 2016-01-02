#!/bin/bash
VERSION="${1:-1.0}"

fpm -s dir -t deb -v $VERSION -n firstboot --after-install post-install.sh -C build/ .
