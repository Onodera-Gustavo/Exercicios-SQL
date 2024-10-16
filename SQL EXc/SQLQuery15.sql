SELECT 
 ProductKey,
 ProductName,
 AvailableForSaleDate
FROM DimProduct WHERE ProductName LIKE '%Home Theater%' AND AvailableForSaleDate = '15/03/2009' 
