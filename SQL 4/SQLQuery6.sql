

SELECT TOP (100)

	FactStrategyPlan.StrategyPlanKey,
	FactStrategyPlan.Datekey,
	DimScenario.ScenarioName,
	FactStrategyPlan.Amount
FROM FactStrategyPlan
INNER JOIN DimScenario
ON FactStrategyPlan.ScenarioKey = DimScenario.ScenarioKey
