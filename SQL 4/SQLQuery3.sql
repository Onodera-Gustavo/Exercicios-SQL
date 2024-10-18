
SELECT 
	DimProduct.*,
	DimProductSubcategory.ProductSubcategoryName
FROM DimProduct 
INNER JOIN DimProductSubcategory
ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey