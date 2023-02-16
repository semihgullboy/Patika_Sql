-- 1. SORU
select COUNT(*) from film 
WHERE length > ( select AVG(length ) from film );

-- 2. SORU
Select COUNT(*) from film 
WHERE RENTAL_RATE = ( select MAX(RENTAL_RATE ) from film );

-- 3.SORU
select title , RENTAL_RATE , replacement_cost from film 
WHERE RENTAL_RATE = ( select min(rental_rate) from film ) and replacement_cost = ( select min(replacement_cost) from film );

-- 4. SORU
select customer_id, count(rental_id) from payment 
group by customer_id 
order by count(rental_id) desc;