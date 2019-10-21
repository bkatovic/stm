#! /bin/bash
read -p "How recent do you want the backup to be? (in mins) " MINUTES
find /./Users/$USER/Desktop -mmin -$MINUTES -exec tar -rvf backup.tgz {} +
