SELECT 
COUNT(DISTINCT ColorName) AS 'QtdCores',
COUNT(DISTINCT BrandName) AS 'QtdMarcas',
COUNT(DISTINCT ProductSubcategoryKey) AS 'QtdCategorias'
FROM DimProduct

SELECT 
*
FROM DimProduct