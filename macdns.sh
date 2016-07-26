#!/bin/bash

if [ -z "$1" ]; then
	echo "[*] MAC DNS Script"
	echo "[*] Usage	: $0 <Enter Hostname>"
	exit 0
fi

dscacheutil -q host -a name $1

#Props to Shrop:
#http://mark.shropshires.net/blog/mac-os-x-tip-look-host-ip-addresses-hosts-etchosts?utm_content=buffer27f14&utm_medium=social&utm_source=twitter.com&utm_campaign=buffer

# Most DNS tools (like dig and nslookup) perform IP lookups against DNS servers, 
# ignoring /etc/hosts entries. Luckily, OS X provides the dscacheutil command to perfom a 
# number of functions including checking local host entries. Below is an example that I
# used to verify the hostname/IP address combo that my system had registered in 
# /etc/hosts.
