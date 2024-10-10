/*SELECT 
	SUM(SalesAmount) AS 'Tanto vendido',
	ProductKey
FROM FactSales
GROUP BY ProductKey
HAVING SUM(SalesAmount) >= 5000000
ORDER BY SUM(SalesAmount) DESC*/


SELECT TOP (10)
	SUM(SalesAmount) AS 'Tanto vendido',
	ProductKey
FROM FactSales
GROUP BY ProductKey
ORDER BY SUM(SalesAmount) DESC