#! /bin/bash
read -p "Enter IP address: " IP
read -p "Enter port: " PORT
nc -z -v $IP $PORT 2>&1 | grep succeeded