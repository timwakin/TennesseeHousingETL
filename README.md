# Nashville Housing ETL
## Project Overview
This project uses an SSIS package to upload housing data for Nashville, TN from an Excel workbook into SQL Server. 
There are the usual data conversions that have to happen when going from Excel to SQL.
In addition there are two C# script tasks that split address data (Property Address, and Onwer Address)
that are in single cells separated by commas into separate fields for the SQL table.  There is also
a derived column transformation that turns a column containing the values "Yes","No","Y","N" into a 
boolean value.  After the data is loaded, two T-SQL scripts are executed.  One updates null values
in Property Address and Property City, and the other one removes duplicates from the table, ensuring 
that proper analysis can be done on the data. 
### Technologies Used 
* SSIS
* C#
* SQL Server
* Microsoft Excel
  
### Setup Instructions
### Prerequisites
* Acceess to a SQL server
* Microsof Visual Studio
### Instructions
* Download the .dtx, .xlsx, and .sql files
* Run the .sql file on SQL server - this will create the table
* Open the .dtsx file in Visual Studio, and modify the connection managers
  1. Modify the sql connection to point to the database in which you created the table
  2. Modify the file connection to point to where you stored the .xlsx file
* After the connections managers have been modified and tested, you should be able to run the package
