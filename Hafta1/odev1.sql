-- get title and description columns from film table
SELECT title, description FROM film;

-- get all columns from film table where length > 60 and length < 75
SELECT * FROM film WHERE length > 60 AND length < 75

-- get all columns from film table where rental_rate = 0.99 
-- and replacement_cost = 12.99 or replacement_cost = 28.99 
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- get last_name from customer table where first_name is Mary: (Smith)
SELECT last_name FROM customer WHERE first_name = 'Mary';

-- get all columns from film table where length not 
-- bigger than 50 and rental_rate not equal 2.99 or 4.99
SELECT * FROM film WHERE (NOT length > 50) AND (rental_rate != 2.99 OR rental_rate != 4.99);