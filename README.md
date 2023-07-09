# sql-challenge
 
This project consists of three steps:

1) Design and create a database that will hold the data provided in the .csv files location in the /data folder.

	- ERD_QuickDBD.png is an image of the Entity Relationship Diagram for the database, created using QuickDBD (https://www.quickdatabasediagrams.com/)
	
	- Create_Table_Schema.sql contains the SQL commands necessary to create the tables and define their relationships
	
2) Data was imported from the .csv files located in the /data folder into a PostgresSQL database

3) Data Analysis - Queries.sql contains the SQL commands necessary to create queries to produce the following results:

	List the employee number, last name, first name, sex, and salary of each employee.

	List the first name, last name, and hire date for the employees who were hired in 1986.

	List the manager of each department along with their department number, department name, employee number, last name, and first name.

	List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

	List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

	List each employee in the Sales department, including their employee number, last name, and first name.

	List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

	List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

Acknowledgements: Thanks to Kourt Bailey for helping to troubleshoot a problem with one of the queries and Aaron Otto for demonstrating his use of QuickDBD.