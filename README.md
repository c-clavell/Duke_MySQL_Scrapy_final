# Duke_MySQL_Scrapy_final

In this project, the goal is for you to load data into a MySQL database, perform an export, destroy the database and load the data back again explaining and documenting the whole process. 
Generate either a CSV file or a SQL file to populate a MySQL database
Load the data into MySQL, and then use mysqldump to export everyting into a SQL file.
Create a new (empty) database and use the exported data to load everything again. Ensure that all data is present.

The project is done in a Jupyter notebook and has 4 parts:

The first part is web scrapping with Scrapy. The site chosen https://carbuzz.com/cars/sports-coupes contains information about sport cars. The contents of the site were saved locally into a file and is this file that is used for the extraction of data.
The values chosen were: "ranking","name","price",'mpg','hp','rating'.
A csv file that contains the extracted values is created.

The second part involves loading the extracted data into a mysql database.
The connection to the database and the queries executions are performed using Jupyter's sqlmagic









