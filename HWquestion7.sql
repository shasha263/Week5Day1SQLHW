--7. What film has the most actors in it? (use film_actor table and get film_id)

select * from film_actor;

select * from film;

select title, film.film_id,count(film_actor.actor_id) as c 
from film, film_actor  
where film.film_id = film_actor.film_id 
group by title , film.film_id
order by c desc  
fetch first 1 row only;

 