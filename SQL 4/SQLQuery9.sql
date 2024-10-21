
SELECT 
	OnlineSalesKey,  
	DateKey,
	PromotionName, 
	SalesAmount
FROM FactOnlineSales
INNER JOIN DimPromotion 
ON FactOnlineSales.PromotionKey = DimPromotion.PromotionKey
WHERE DimPromotion.PromotionName != 'No Discount'
ORDER BY DateKey 