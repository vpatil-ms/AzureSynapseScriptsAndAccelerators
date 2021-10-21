CREATE TABLE aw.[DimScenario]
(
	[ScenarioKey] int NOT NULL,
	[ScenarioName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
WITH(CLUSTERED INDEX ([ScenarioKey] ASC), DISTRIBUTION = REPLICATE)

