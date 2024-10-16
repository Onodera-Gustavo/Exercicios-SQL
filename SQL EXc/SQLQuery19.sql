SELECT 
 ProductKey,
 ProductName,
 BrandName,
 ColorName
FROM DimProduct WHERE ColorName IN ('Green', 'Orange', 'Black', 'Silver', 'Pink') AND BrandName IN ('Contoso', 'Litware', 'Fabrikam')
