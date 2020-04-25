#1
SELECT city, count(*) as cnt FROM employees JOIN offices USING(officeCode)
GROUP BY city
ORDER BY COUNT(*) DESC LIMIT 3;


#2
SELECT productLine, SUM((MSRP - buyPrice) * quantityInStock) AS profit
 FROM products 
 GROUP BY productLine;
 
 #3
 
 SELECT salesRepEmployeeNumber FROM Customers JOIN Payments USING(customerNumber) 
 GROUP BY customerNumber
 ORDER BY SUM(amount) DESC LIMIT 3;
 
#update Employees table

#4
 