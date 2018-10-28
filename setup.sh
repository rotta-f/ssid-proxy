#!/bin/sh -e

if [ `id -u` -ne 0 ];
then
	echo "Please run as root" ;
	exit 1 ;
fi

cp ./NetworkManager/dispatcher.d/dynamic_host /etc/NetworkManager/dispatcher.d/dynamic_host
cp /etc/hosts /etc/hosts.default

mkdir /etc/hosts.d
