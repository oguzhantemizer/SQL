--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.



--actor ve customer tablolarında bulunan first_name sütunları için (ve tekrar eden veriler) tüm verileri sıralayalım.
(SELECT first_name FROM actor ) UNION ( SELECT first_name FROM customer);
(SELECT first_name FROM actor ) UNION ALL ( SELECT first_name FROM customer);

--actor ve customer tablolarında bulunan first_name sütunları için (ve tekrar eden veriler) kesişen verileri sıralayalım.
( SELECT first_name FROM actor ) INTERSECT ( SELECT first_name FROM customer);
( SELECT first_name FROM actor ) INTERSECT ALL ( SELECT first_name FROM customer);

--actor ve customer tablolarında bulunan first_name sütunları için (ve tekrar eden veriler) ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
( SELECT first_name FROM actor ) EXCEPT ( SELECT first_name FROM customer);
( SELECT first_name FROM actor ) EXCEPT ALL ( SELECT first_name FROM customer);

