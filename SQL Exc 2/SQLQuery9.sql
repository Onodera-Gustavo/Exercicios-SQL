SELECT
	COUNT(*) AS 'Funcionarios',
	DepartmentName
FROM DimEmployee
WHERE Status = 'Current'
GROUP BY DepartmentName
ORDER BY COUNT(EmployeeKey) DESC