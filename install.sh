#!/bin/sh

s=$(lsmod | grep -w hello)
if [ -n "$s" ] ; then
	sudo rmmod hello
	sudo insmod hello.ko
else
	sudo insmod hello.ko
fi
