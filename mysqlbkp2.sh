#!/bin/bash
password="***"
date_format=`date +%d-%m-%Y`
mysqldump -u root -p [password] [dbname] | gzip -9 > /backup/db/[dbname]$date_format.sql.gz
find /backup/db/test* -mtime +5 -exec rm {} \;
