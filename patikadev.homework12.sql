--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film WHERE length>(SELECT AVG(length) FROM film);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film WHERE rental_rate =(SELECT MAX(rental_rate) FROM film);

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film WHERE rental_rate =(SELECT MIN(rental_rate)FROM film) and replacement_cost=(SELECT min(replacement_cost) FROM film);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT * FROM customer WHERE customer_id =(SELECT MAX(customer_id) FROM payment);