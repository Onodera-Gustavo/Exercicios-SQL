SELECT 
  COUNT(DISTINCT ColorName) AS '16 cores',
  BrandName
FROM DimProduct
GROUP BY BrandName
ORDER BY COUNT(ColorName) DESC
