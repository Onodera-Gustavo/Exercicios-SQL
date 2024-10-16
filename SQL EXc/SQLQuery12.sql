SELECT TOP (10) 
UnitPrice,
ProductName,
[Weight]
FROM DimProduct
ORDER BY UnitPrice DESc, Weight DESC

SELECT TOP (10) 
UnitPrice,
ProductName,
[Weight]
FROM DimProduct
ORDER BY UnitPrice DESc, Weight DESC, AvailableForSaleData ASC