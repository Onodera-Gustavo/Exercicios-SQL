SELECT TOP (1000)
	ProductName AS nomeproduto,
	[Weight] AS Peso
FROM DimProduct
-- ORDER BY [Weight] DESC
WHERE [Weight] > 220

