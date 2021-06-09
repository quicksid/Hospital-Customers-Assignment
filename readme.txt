To run this project we need to follow the below steps:

1) Run the CREATE SQL Scripts in the following order:
	a. CREATE TestDB script.sql
	b. CREATE CUSTOMER_DATA script.sql
	c. CREATE CUSTOMERS_INDIA script.sql

2) Place the SSIS Package and Feed File in an appropriate location to run the package successfully.

3) Open and configure the Details_File_Connection_Manager in the SSIS package for the new location of feed file in the exact way of the earlier configurations.

3) Run the SSIS package and validate the results in the database tables.