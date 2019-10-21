#! /bin/bash
find /./Users/$USER/Desktop -mmin -$1 -ls -exec tar -rvf backup.tgz {} +
