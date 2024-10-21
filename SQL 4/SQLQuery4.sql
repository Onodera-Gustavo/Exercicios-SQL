
SELECT 
	 DimProduct.ProductKey,
	 DimProduct.ProductName,
	 DimProduct.ProductSubcategoryKey,
	 DimProductCategory.ProductCategoryName,
	 DimProductSubcategory.ProductSubcategoryName
FROM
	DimProduct              
 LEFT JOIN
	DimProductSubcategory  
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
	 LEFT JOIN
		DimProductCategory  
			ON DimProductSubcategory.ProductCategoryKey=DimProductCategory.ProductCategoryKey