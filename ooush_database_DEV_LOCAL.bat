@echo off
echo Clearing database
mysql -h 127.0.0.1 -uroot -pLiverpool1 < database/drop.sql
echo Entering test data into ooush database
mysql -h 127.0.0.1 -uroot -pLiverpool1 < database/create.sql
FOR /F %%x IN (./local_scripts.txt) DO (
	echo %%x
	mysql -h 127.0.0.1 -uroot -pLiverpool1 ooush < %%x
)
echo Database teardown complete