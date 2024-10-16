SELECT 
 StoreName AS 'NomeLoja',
 OpenDate AS 'DataAbertura',
 EmployeeCount AS 'Empregados',
 CloseDate AS 'DataFechamento'
FROM 
DimStore WHERE StoreType ='Store' AND CloseDate IS NULL AND Status = 'On'
	

