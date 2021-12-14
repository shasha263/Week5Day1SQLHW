
select * from staff;
select * from rental;



--5. What store employee (get the id) sold the most rentals?

select first_name, last_name, count(rental_id) as "Total Number of sold rental"
from staff , rental 
where staff.staff_id = rental.staff_id 
group by rental.staff_id,staff.first_name,staff.last_name
order by count(rental_id) desc
fetch first 1 row only;





