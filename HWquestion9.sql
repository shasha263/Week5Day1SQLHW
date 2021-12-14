--9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers with ids 
--between 380 and 430? (use group by and having > 250)

select p.amount,count(distinct(r.rental_id))
from rental r, payment p 
where r.rental_id = p.rental_id and r.customer_id between 380 and 430
group by p.amount
having count(distinct(r.rental_id)) > 250;





