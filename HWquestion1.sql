select *
from customer c 

--1. How many actors are there with the last name ‘Wahlberg’?

select count(last_name) 
from actor
where last_name = 'Wahlberg';