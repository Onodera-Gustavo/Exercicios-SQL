SELECT
	ProductKey,
	ProductName,
	DimProduct.productSubcategoryKey,
	ProuctSubcategoryName
FROM DimProduct
INNER JOIN DimproductSubcategory
ON DimProduct.productSubcategoryKey = DimProductSubcategoryKey.productSubcategoryKey