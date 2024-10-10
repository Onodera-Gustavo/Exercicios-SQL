
SELECT 
 COUNT(CustomerKey) AS 'QtdClientes',
 AVG(YearlyIncome) AS 'MediaSalarial',
 Gender
FROM DimCustomer
WHERE Gender IS NOT NULL
GROUP BY Gender




