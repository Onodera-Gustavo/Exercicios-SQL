SELECT 
 SUM(SalesQuantity) AS 'VendidosTotal',
 SUM(ReturnQuantity) AS 'RetornadoTotal'
FROM FactSales
