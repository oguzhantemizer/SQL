--SELECT title,rating FROM film GROUP BY rating,title ORDER BY rating;
--SELECT replacement_cost,film_id FROM film  GROUP BY replacement_cost, film_id HAVING film_id>50
--SELECT customer_id, store_id  FROM CUSTOMER;
SELECT country_id, COUNT(*) FROM CITY  GROUP BY country_id ORDER BY count(*) DESC LIMIT 1 ;
