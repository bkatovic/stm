#! /bin/bash
while [ 1 ]
do
    w >> log_history.log
    sleep $1m
done