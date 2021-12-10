--YORUM SATIRLARI BURADA NOT ALMAK ICIN KULLANILDI
--count,min,max,avg,sum
--select round(avg(length),3) from film;
--select max(length), min(length) , sum(replacement_cost) from film;
--select max(length), rental_rate from film where rental_rate in (0.99,2.99);

--ODEV
select avg(rental_rate) from film;
select count(*) from film where title like 'A%';
select max(length) from film where rental_rate=0.99;
select count(distinct replacement_cost) from film where length>150;
