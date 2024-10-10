SELECT
	COUNT(CustomerKey) AS 'Clientes',
	AVG(YearlyIncome) AS 'MediaSalarial',
	Education
FROM DimCustomer
WHERE Education IS NOT NULl
GROUP BY Education
ORDER BY AVG(YearlyIncome) DESC