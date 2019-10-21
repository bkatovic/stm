#! /bin/bash
read -p "Backup files larger than (MB): " FILESIZE
find /./Users/$USER/Desktop -size +${FILESIZE}M -exec tar -rvf backup.tgz {} +
