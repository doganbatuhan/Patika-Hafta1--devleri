-- get all columns from film table where replacement_cost >= 12.99 and replacemen_cost <= 16.99
SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99

-- get first_name and last_name columns from actor table 
-- where first_name is 'Penelope','Nick', or 'Ed'
SELECT first_name, last_name FROM actor WHERE first_name IN ('Penelope','Nick','Ed');

-- get all columns from film table where rental_rate=0.99 or 2.99 or 4.99
-- and replacement_cost 12.99 or 15.99 or 28.99
SELECT * FROM film WHERE rental_rate IN (0.99, 2.99, 4.99)
AND replacement_cost IN (12.99, 15.99, 28.99);