--a,b
SELECT TOP (100)

	FactStrategyPlan.StrategyPlanKey,
	FactStrategyPlan.Datekey,
	DimAccount.AccountName,
	FactStrategyPlan.Amount
FROM FactStrategyPlan
INNER JOIN DimAccount
ON FactStrategyPlan.AccountKey = DimAccount.AccountKey
