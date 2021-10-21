CREATE EXTERNAL TABLE [ContosoDW].[EXT_cso].[FactStrategyPlan]
WITH (
	LOCATION='/ContosoDW/dbo_FactStrategyPlan',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [ContosoDW].[dbo].[FactStrategyPlan]
OPTION (LABEL = 'Export_Table_ContosoDW.dbo.FactStrategyPlan')

