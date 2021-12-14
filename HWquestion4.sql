select *
from customer

--4. How many customers have the last name ‘William’?

select count(last_name)
from customer
where last_name ='William';
