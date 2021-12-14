--8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)

select * from customer;

select store_id as "Store ID",count(last_name) as "Number of customer with Last name ending with 'es'"
from customer
where store_id = 1 and last_name like '%es'
group by store_id;