CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[DimSalesTerritory]
WITH (
	LOCATION='/AdventureWorksDW/dbo_DimSalesTerritory',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[DimSalesTerritory]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.DimSalesTerritory')

