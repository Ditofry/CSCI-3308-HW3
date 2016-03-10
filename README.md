# Assignment 3—SQL

###Objectives
 - Write SQL statements.

###Database setup

  -  Go to the directory where you downloaded the HW3-populate.sql file.
  -  Log in to mysql
  -  Create the database and run the download SQL script.

```mysql
show databases;
create database HW3;
show databases;
use HW3;
show tables;
source HW3-populate.sql;
show tables;
```

### Questions
Create a text file named Firstname_Lastname_HW3.sql with your SQL statement answers for the following as a working .sql file.

Test your script with source Firstname_Lastname_HW3.sql.

	1) List all state names and their two-letter codes.
	2) Write a query to report the information for all counties whose names start with “Prince”. (Hint: Use like). Output columns:
		 - name
		 - statecode
		 - populate_1950
		 - population_2010
		 - Order by state code.

	3) Write a single query to list only the population in year 2010 for the state represented by Sen. Richard Lugar. Output column: populate_2010
	4) Write a single query to report only the total number of the counties in ‘Maryland’. The query should not hard-code the state code for Maryland (join the two tables in the WHERE clause)
	5)Write a single query to find the name of the state that was admitted last into the union.
	6) Find all democratic (i.e., with affiliation = ‘D’) senators that are not chairman of any committee or sub-committee. Output columns: name Order by name.

