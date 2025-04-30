# Task6
Elevate labs
This SQL script is designed to perform basic data exploration and view creation on a dataset named `olist_customers_dataset` within a database called `task_3`. The dataset appears to be part of the Olist e-commerce dataset.

## SQL Operations

1. **Select Customers from São Paulo**:
   ```sql
   SELECT * FROM [olist_customers_dataset]
   WHERE customer_state = 'SP'
   ORDER BY customer_zip_code_prefix ASC;
Group Customers by City (note: syntax needs fixing):

2. SELECT customer_city, COUNT(*) 
FROM [olist_customers_dataset]
GROUP BY customer_city;
Count Total Customers:

3. SELECT COUNT(customer_id) 
FROM olist_customers_dataset;
Create View for Customers from Santa Catarina:
CREATE VIEW CUSTOMER_ID AS
4. SELECT * 
FROM olist_customers_dataset
WHERE customer_state = 'SC';
