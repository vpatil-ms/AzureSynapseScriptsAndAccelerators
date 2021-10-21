CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[FactInternetSales]
WITH (
	LOCATION='/AdventureWorksDW/dbo_FactInternetSales',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[FactInternetSales]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.FactInternetSales')

