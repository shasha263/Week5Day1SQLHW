

--3. What film does the store have the most of? (search in inventory)

select * from inventory;

select * from film;


select i.store_id,f.title,count(i.film_id) as c
from inventory i , film f 
where i.film_id = f.film_id 
group by i.store_id,f.title
order by c desc
fetch first 1 row only;




