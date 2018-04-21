#!/bin/sh


dpkg --get-selections >/tmp/p0
grep -e '\<install$' /tmp/p0 | awk '{print $1};' > /tmp/p1
cat /tmp/p1 | cut -d ":" -f 1 > /tmp/p2 
##cat /tmp/p1 | cut -d ":" -f 1 > profiles/simple-cdd-01.packages 
##cat x-basic.packages >>profiles/simple-cdd-01.packages

##build-simple-cdd --conf ./kingos-build-main.conf --verbose --dvd


