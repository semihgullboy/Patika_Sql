-- 1. SORU 
SELECT city, country FROM city
INNER JOIN country ON city.city_id = country.country_id;

-- 2. SORU 
SELECT  rental_id ,first_name , last_name From customer
INNER JOIN payment ON  payment.customer_id = customer.customer_id;

-- 3. SORU
SELECT  rental_id ,first_name , last_name From customer
INNER JOIN rental ON  rental.customer_id = customer.customer_id;