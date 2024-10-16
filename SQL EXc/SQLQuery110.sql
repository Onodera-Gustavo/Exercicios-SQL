SELECT 
 ProductKey,
 ProductName,
 BrandName,
 UnitPrice,
 ColorName
FROM DimProduct WHERE BrandName = 'Contoso' AND ColorName = 'Silver' AND UnitPrice BETWEEN 10 AND 30 
ORDER BY UnitPrice DESC
