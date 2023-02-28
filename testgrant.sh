#!/bin/sh
#echo `ip -br -4 address show dev eth0 | awk -v FS="[ /]+" '{ print "GRANT ALL PRIVILEGES ON testing TO \"sail\"@\"" $3 "\";"}'`
ip -br -4 address show