use task_3;
select * from [olist_customers_dataset]
where customer_state = 'SP'
order by customer_zip_code_prefix asc

select * from [olist_customers_dataset]
GROUPBY customer_city;

use task_3
select count(customer_id) from olist_customers_dataset;

create view  CUSTOMER_ID as
select * from olist_customers_dataset
where customer_state = 'SC'
