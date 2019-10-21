#! /bin/bash
find /./Users/$USER/Desktop -size +$1  -exec tar -rvf backup.tgz {} +
