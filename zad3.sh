#! /bin/bash
nc -z -v $1 $2 2>&1 | grep succeeded