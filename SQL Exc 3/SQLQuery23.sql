SELECT TOP (1) 
	StoreName,
	EmployeeCount
FROM DimStore
ORDER BY EmployeeCount DESC

SELECT TOP (1) 
	StoreName,
	EmployeeCount
FROM DimStore
WHERE EmployeeCount IS NOT NULL
ORDER BY EmployeeCount ASC 