INSERT INTO [cso].[FactStrategyPlan]
SELECT * FROM [EXT_cso].[FactStrategyPlan]
OPTION (LABEL = 'Import_Table_cso.FactStrategyPlan')
