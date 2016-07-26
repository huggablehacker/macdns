#!/bin/bash

if [ -z "$1" ]; then
	echo "[*] MAC DNS Script"
	echo "[*] Usage	: $0 <Enter Hostname>"
	exit 0
fi

dscacheutil -q host -a name $1

# Props to Shrop:
# http://mark.shropshires.net/blog/mac-os-x-tip-look-host-ip-addresses-hosts-etchosts
