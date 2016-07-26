# macdns

Most DNS tools (like dig and nslookup) perform IP lookups against DNS servers, ignoring /etc/hosts entries. Luckily, OS X provides the dscacheutil command to perfom a number of functions including checking local host entries. Below is an example that I used to verify the hostname/IP address combo that my system had registered in /etc/hosts.

`SOURCE` http://mark.shropshires.net/blog/mac-os-x-tip-look-host-ip-addresses-hosts-etchosts 

Modify the argument's mode with `chmod a+x`

<b>Usage</b> `./macdns google.com`
