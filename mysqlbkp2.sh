#!/bin/bash
password="***"
date_format=`date +%d-%m-%Y`
mysqldump -u root -p [password] 2daygeek | gzip -9 > /backup/db/2daygeek$date_format.sql.gz
find /backup/db/test* -mtime +5 -exec rm {} \;
