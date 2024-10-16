SELECT 
*
-- FROM DimStore WHERE [Status] LIKE 'Off'
FROM DimStore WHERE CloseDate IS NOT NULL
	

