



SELECT
	COUNT(ProductName) AS 'Qtd. de produtos',
	ProductSubcategoryName
FROM DimProductSubcategory
FULL JOIN DimProduct
ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
GROUP BY ProductSubcategoryName
HAVING COUNT(ProductName) = '0'
											
