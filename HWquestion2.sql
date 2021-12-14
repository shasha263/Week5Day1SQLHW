select *
from payment;

--2. How many payments were made between $3.99 and $5.99?

select count(amount)
from payment
where amount between 3.99 and 5.99;
