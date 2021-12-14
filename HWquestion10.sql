--10. Within the film table, how many rating categories are there? 
--And what rating has the most movies total?

select * from film;

-- Number of rating categories are 5
select count(distinct rating) as "Number of Rating categories"
from film ;

--what rating has the most movies total
select distinct rating as "Rating Category", count(title) as "Number of Movies"
from film 
group by rating;





