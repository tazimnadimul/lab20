#!/bin/bash

docker-compose -f docker-compose.yml up -d
sleep 1

#############################
###### ftpserver       ######
#############################

#docker exec ftpserver /bin/sh -c "sudo apt-get install proftpd"
#sleep 1 

#############################
###### ftpcpclient     ######
#############################


