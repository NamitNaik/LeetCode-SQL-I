# Write your MySQL query statement below

SELECT name as 'Customers' FROM Customers WHERE id NOT IN (SELECT C.id FROM Customers AS C INNER JOIN Orders AS O ON C.id = O.customerId)