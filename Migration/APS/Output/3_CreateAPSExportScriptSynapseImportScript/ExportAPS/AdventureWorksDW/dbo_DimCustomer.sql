CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[DimCustomer]
WITH (
	LOCATION='/AdventureWorksDW/dbo_DimCustomer',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[DimCustomer]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.DimCustomer')

