#!/bin/bash

if
	[ ${UID} -ne 0 ]
then
	echo "You need root access"
	exit
fi

lscpu
cat /etc/*release
nproc
lsblk
