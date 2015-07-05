#!/bin/bash
VERSION="${1:-1.0}"

fpm -s dir -t deb -v $VERSION -n puppet-firstboot --after-install post-install.sh --prefix /etc/init.d firstboot
