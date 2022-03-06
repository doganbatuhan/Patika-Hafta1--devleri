-- get country colums from country table where starts with A and ends with a
SELECT country FROM country WHERE country LIKE 'A%a';

-- get country colums from country table where lengths of country is at least 6 and ends with n
SELECT country FROM country WHERE country LIKE '%_____n';

-- get title colums from film table where title includes at least 4 t or T
SELECT title FROM film WHERE title ILIKE '%t%t%t%t%';

-- get all columns from film table where title starts with 
-- C and length > 90 and rental_rate = 2.99
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;

