
SELECT DISTINCT
	DimProduct.BrandName,
	DimChannel.ChannelName
FROM DimProduct
CROSS JOIN DimChannel
WHERE BrandName IN ('Litware', 'Contoso', 'Fabrikam')