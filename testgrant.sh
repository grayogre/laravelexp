#!/bin/sh
mysql -u root -ppassword -e `ip -br -4 address show dev eth0 | awk -v FS="[ /]+" '{ print "GRANT ALL PRIVILEGES ON testing TO \"sail\"@\"" $3 "\";"}'`
