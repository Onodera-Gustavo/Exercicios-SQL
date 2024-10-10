SELECT 
	CustomerKey,
	SUM(SalesQuantity) AS 'Qtd de vendas'
FROM FactOnlineSales
GROUP BY CustomerKey
ORDER BY SUM(SalesQuantity) DESC

SELECT TOP (3)
	SUM(SalesQuantity) AS 'Qtd de vendas',
	ProductKey
FROM FactOnlineSales
GROUP BY ProductKey
ORDER BY SUM(SalesQuantity) DESC
