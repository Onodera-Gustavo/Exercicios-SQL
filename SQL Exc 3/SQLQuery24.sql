SELECT 
 COUNT(Gender) AS 'QtdHomens'
FROM DimEmployee
WHERE Gender = 'M'

SELECT 
 COUNT(Gender) AS 'QtdMulherres'
FROM DimEmployee
WHERE Gender = 'F'

SELECT TOP (1)
	FirstName AS 'FuncionariaMaisAntiga',
	EmailAddress,
	HireDate
FROM DimEmployee
WHERE Gender = 'F'

SELECT TOP (1)
	FirstName AS 'FuncionarioMaisAntigo',
	MiddleName,
	EmailAddress,
	HireDate
FROM DimEmployee
WHERE Gender = 'M'