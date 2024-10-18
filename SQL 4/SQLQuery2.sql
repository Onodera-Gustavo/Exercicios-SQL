
SELECT 
	DimProductSubcategory.*,
	DimProductCategory.ProductCategoryName,
	DimProductCategory.ProductCategoryDescription,
	DimProductCategory.ProductCategoryLabel
FROM DimProductSubcategory
LEFT JOIN DimProductCategory
ON DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey