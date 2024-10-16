SELECT 
 StoreName,
 EmployeeCount,
 AddressLine1
 FROM DimStore WHERE	EmployeeCount BETWEEN 1 AND 20 -- Catg 1
-- FROM DimStore WHERE	EmployeeCount BETWEEN 21 AND 50 -- Catg 2
--FROM DimStore WHERE	EmployeeCount >50  -- Catg 3
