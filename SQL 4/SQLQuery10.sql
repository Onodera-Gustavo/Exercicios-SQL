SELECT
	SalesKey,
	ChannelName,
	StoreName,
	ProductName,
	SalesAmount
FROM  FactSales
INNER JOIN DimProduct ON DimProduct.ProductKey = FactSales.ProductKey
INNER JOIN DimStore ON DimStore.StoreKey = FactSales.StoreKey
INNER JOIN DimChannel ON DimChannel.ChannelKey = FactSales.channelKey
ORDER BY SalesAmount DESC