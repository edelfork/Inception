#!/bin/bash

if [ ! -d "~/data" ];
then
	mkdir -p ~/data/website ~/data/wp_database ~/data/logs ~/data/repositories
fi

if [ `cat /etc/hosts | grep gimartin.42.fr | wc -l` -eq 0 ];
then
	echo "127.0.0.1		gimartin.42.fr" | sudo tee -a /etc/hosts
fi
