#!/bin/sh
echo `ip -br -4 address show dev br-4854db21bb9e | awk -v FS="[ /]+" '{ print "GRANT ALL PRIVILEGES ON testing TO \"sail\"@\"" $3 "\";"}'`
