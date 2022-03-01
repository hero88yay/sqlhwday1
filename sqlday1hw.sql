select *
from actor;
where last_name like 'Wahlberg';

--q2
select *
from payment 
where amount between 3.99 and 5.99
--answer is 17512

--q3
--query for the film the store has the most of 
select *
from inventory 
where film is > store_id

--q4
--query to get most customers named william
select*
from customer 
where (last_name) like ('%william%')


--q5 
--query to get employee id who sold most rentals
select staff_id
from rental
group by staff_id
order by count(staff_id) desc;


--q6
--find amount of different district names 
select count(distinct district)
from address
--answer=378








--q7
--find film with most actors in it
select* 
from inventory
group by film_id 
where actor > inventory_id 


--q8
--find most customers whose last_name ends with a 'es'
select*
from store_id1
group by name ending with 'es';
