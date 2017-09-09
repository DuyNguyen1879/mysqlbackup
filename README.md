######### Shell script for mysql/mariadb database backup automation ###########

                           ***BY Jithin John Jose***

I have created the script files on bin directory and put the below code and the file permission should be 755 so that you can execute the file.
 
 
1)Shell script dump all databases into separate files and stored to specified location


2)Shell script to take automatic backup to single database.


3)Shell script to take automatic backup to all databases to single file.


4)Cron job for scheduling backup


5)If the file was compressed then you can uncompress it using : gunzip [file_name].sql.gz


6)Restore from backup using :  mysql -u root -p < dbname.sql
