SELECT 
 SUM(Weight) AS 'Peso',
 StockTypeName
FROM DimProduct
WHERE BrandName = 'Contoso'
GROUP BY StockTypeName
ORDER BY SUM(Weight) DESC