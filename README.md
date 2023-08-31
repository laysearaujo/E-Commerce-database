# E-Commerce Database Project

This is a database modeling and implementation project for an e-commerce system. The objective is to create a logical database schema that supports operations related to customers, products, orders, sellers, suppliers, payment methods, and deliveries. Additionally, example SQL queries will be provided to perform various inquiries related to this scenario.

## Logical Database Modeling:

### The database structure consists of the following tables:

* **Customer:** Stores information about customers, whether they are legal entities (companies) or individuals.
* **Product:** Contains information about products available for sale.
* **Order:** Records orders placed by customers.
* **Seller:** Stores information about sellers.
* **Supplier:** Contains information about product suppliers.
* **PaymentMethod:** Stores different payment methods that customers can use.
* **Delivery:** Records information about order deliveries.
  
### Files in the Project:

* create_tables.sql: Contains SQL commands to create the database tables.
* insert_data.sql: Includes SQL commands to insert example data into the tables.
* example_queries.sql: Demonstrates SQL queries to answer specific questions about the database.

## Running the Project:

### Database Setup:

* Execute the SQL commands in the "create_tables.sql" file to create the necessary database tables.
* Run the SQL commands in the "insert_data.sql" file to populate the tables with example data.

### Executing Queries:

* Utilize a SQL client or database management tool to execute the queries in the "example_queries.sql" file.
* Modify the queries as needed to adapt them to your specific questions and requirements.

## Examples of Questions Answered by the Queries:

1. How many orders have been placed by each customer?
2. Is there a seller who is also a supplier?
3. List of products, their suppliers, and current stock levels.

### Instructions:

1. Execute the "create_tables.sql" script to create the database tables.
2. Execute the "insert_data.sql" script to insert example data into the tables.
3. Use the "example_queries.sql" script to execute queries and retrieve information from the database.
