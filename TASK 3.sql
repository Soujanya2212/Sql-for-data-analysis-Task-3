USE [Customer detail 1]

---USE SELECT FUNCTION----
SELECT * FROM [customer detail 1]


---USE WHERE---
SELECT * FROM [customer detail 1]
WHERE percentage_solds=60


---USE ORDER BY---
SELECT *FROM [customer detail 1]
ORDER BY item_price ASC

---USE GROUP BY---

SELECT *FROM [customer detail 1]




----USE AGGREGATION FUNCTIONS--

SELECT * FROM [customer detail 1] 
SELECT  item_category ,SUM(item_after_discount) AS PRICE  FROM [customer detail 1]
GROUP BY item_category


---USE JOINS ----
---INNER JOIN---

SELECT *FROM [customer detail 1]
SELECT *FROM [Customer detail 2]

SELECT * FROM [customer detail 1] AS C 
INNER JOIN
[Customer detail 2] AS S
ON C.item_price = s.item_price


---RIGHT JOIN---
select * from [customer detail 1]
select * from [Customer detail 2]

SELECT *FROM [customer detail 1] AS C
RIGHT JOIN
[Customer detail 2] AS S
ON C.item_price = S.item_price


---LEFT JOIN----
SELECT * FROM [customer detail 1]
SELECT *FROM [Customer detail 2]

SELECT *FROM [customer detail 1] AS C
LEFT JOIN
[Customer detail 2] AS S
ON C.item_price = S.item_price
