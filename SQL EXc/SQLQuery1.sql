SELECT TOP (100) 
	SalesKey,
	ProductKey,
	UnitPrice,
	SalesAmount
FROM FactSales
ORDER BY SalesAmount Desc

