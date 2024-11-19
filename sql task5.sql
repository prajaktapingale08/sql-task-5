--1) select  product_name,sum(price) from product group by product_name limit 3;
--2) select * from product limit 3
--3) select count(*)from users where has_gold ='Yes';
-- 4)select sum(S.total_amount) from Sales S inner join Users U on S.user_id = U.user_id where U.has_gold = 'Yes';
--5) select count (S.total_amount) from Sales S inner join Users U on S.user_id = U.user_id where U.has_gold = 'Yes';
--6) select u.username, g.membership_duration from Users u inner join gold_user g  on u.user_id = g.gold_user_id;
--7) SELECT P.product_name COUNT(S.product_id) AS purchase_count FROM Sales S GROUP BY P.product_name ORDER BY purchase_count DESC
-- LIMIT 1;
--8) SELECT YEAR purchase_date AS year , SUM(total_amount) FROM Sales;



