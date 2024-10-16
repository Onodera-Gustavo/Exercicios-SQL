SELECT 
AVG(YearlyIncome) AS 'MédiaSalarialAnual',
FROM DimCustomer
WHERE Occupation = 'Professional'