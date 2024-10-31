DECLARE @Subcategoria VARCHAR(50);
SET @Subcategoria = 'Lamp';

SELECT *
FROM DimProduct
WHERE ProductName LIKE '%' + @Subcategoria + '%';


