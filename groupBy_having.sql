--NOTES
--select rental_rate,count(*) from film
--group by rental_rate;
--select  replacement_cost,rental_rate, min(length) from film
--group by replacement_cost,rental_rate order by replacement_cost,rental_rate limit 10;

--having gruplanmış verilere koşul vermek için
--select rental_rate, count(*) from film group by rental_rate having count(*)>325;

--select staff_id, count(*) from payment
--group by staff_id
--having count(*)>7300;

--select customer_id, sum(amount) from payment
--group by customer_id
--having sum(amount)>100
--order by sum(amount) desc
--limit 1;

--HOMEWORK
select rating from film group by rating;
select replacement_cost,count(*) from film group by replacement_cost having count(*) > 50;
select store_id, count(*) from customer group by store_id;
select country_id, count(*) from city group by country_id order by count(*) desc limit 1;


