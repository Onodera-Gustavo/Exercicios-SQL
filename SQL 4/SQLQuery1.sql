
SELECT 
	DimGeography.RegionCountryName,
	DimGeography.ContinentName,
	DimStore.StoreName,
	DimStore.StoreKey, 
	DimStore.EmployeeCount
FROM DimGeography
LEFT JOIN DimStore ON DimGeography.GeographyKey = DimStore.GeographyKey
WHERE DimStore.StoreKey IS NOT NULL