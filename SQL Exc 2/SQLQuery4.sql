SELECT
 COUNT(ProductName) AS 'Produtos',
 BrandName
FROM DimProduct
GROUP BY BrandName
ORDER BY COUNT(ProductName) DESC

--b
SELECT
	AVG(UnitPrice) AS 'Média de preço',
	ClassName
FROM DimProduct
GROUP BY ClassName
ORDER BY AVG(UnitPrice) DESC

--c
SELECT
 SUM(Weight) AS 'Peso',
 ColorName
FROM DimProduct
GROUP BY ColorName
ORDER BY SUM(Weight) DESC