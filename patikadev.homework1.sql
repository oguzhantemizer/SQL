--SELECT title, description FROM film;
--SELECT * FROM film WHERE length>60 and length <75;
--SELECT * FROM film WHERE rental_rate = 0.99 and replacement_cost = 12.99 OR replacement_cost=28.99;
--SELECT * FROM customer WHERE first_name = 'Mary';
SELECT * FROM film WHERE NOT length >50 and rental_rate != 2.99 OR rental_rate != 4.99 
