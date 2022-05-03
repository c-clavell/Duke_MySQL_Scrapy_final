# Duke_MySQL_Scrapy_final

In this project, the goal is for you to load data into a MySQL database, perform an export, destroy the database and load the data back again explaining and documenting the whole process. 
Generate either a CSV file or a SQL file to populate a MySQL database
Load the data into MySQL, and then use mysqldump to export everyting into a SQL file.
Create a new (empty) database and use the exported data to load everything again. Ensure that all data is present.

The project is done in a Jupyter notebook and has 4 parts:

The first part is web scrapping with Scrapy. The site chosen https://carbuzz.com/cars/sports-coupes contains information about sport cars. The contents of the site were saved locally into a file (carsList.html) and is this file that is used for the extraction of data.
The values chosen were: "ranking","name","price",'mpg','hp','rating'.
A csv file (extracted_cars.csv) that contains the extracted values is created. 
This file is then copied to the 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/'
directory executing the 'cp' bash command. 

The second part involves loading the extracted data into a mysql database.
The connection to the database and the queries executions are performed using Jupyter's sql magic functions.
A database "cars_db" and table "cars' are created.

Then using the sql LOAD command the file located in  "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/extracted_cars.csv" 
is loaded into the table cars. 
The LOAD command searches for the file 'extracted_cars.csv' in "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/".
If the file is not there an error pops about  "MySQL server is running with the --secure-file-priv option"

The third part is making a backup of the database using mysqldump. 
The program creates a bash command: 'mysqldump -u *** -h 127.0.0.1 -P 3306 -p***  cars_DB > cars_DB_*****.sql'
and then uses the os.popen() function to execute it.  

The forth part creates a new database (new_cars_db) populated with the backup data located in the file 'cars_DB_*****.sql'.
Here a connection to the mysql server is created and the queries are executed by the cursor.execute() function.





















