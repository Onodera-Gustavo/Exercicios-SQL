SELECT 
	DimProduct.ProductName,
	DimProduct.ProductKey,
	DimProductSubcategory.ProductSubcategoryName
FROM DimProduct 
INNER JOIN DimProductSubcategory
ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
WHERE DimProduct.ProductName IS NULL