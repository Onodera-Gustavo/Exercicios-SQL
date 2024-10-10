SELECT 
	channelKey,
	SUM(SalesQuantity) AS 'Qtd de vendas'
FROM FactSales
GROUP BY channelKey

SELECT
	StoreKey,
	SUM(SalesQuantity) AS 'Qtd de vendas',
	SUM(ReturnQuantity) AS 'Qtd retornado'
FROM FactSales
GROUP BY StoreKey

SELECT 
	SUM(SalesAmount) AS 'Tanto vendido',
	channelKey
FROM FactSales
WHERE DateKey LIKE '%2007%'
GROUP BY channelKey
