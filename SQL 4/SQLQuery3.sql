
SELECT
	StoreName,
	StoreKey,
	EmployeeCount,
	ContinentName,
	RegionCountryName
FROM DimStore
LEFT JOIN DimGeography
ON DimStore.GeographyKey = DimGeography.GeographyKey