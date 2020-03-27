#!/bin/bash

if ! grep -q hybris /system/etc/ld.config.txt; then
    mount -o bind /usr/libexec/droid-hybris/system/etc/ld.config.txt /system/etc/ld.config.txt
fi
