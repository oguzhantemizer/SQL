--SELECT AVG(rental_rate) FROM film;
--SELECT COUNT(title) FROM film WHERE title LIKE 'C%';
--SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
SELECT COUNT (DISTINCT length) FROM film WHERE length>150