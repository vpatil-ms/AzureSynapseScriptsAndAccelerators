CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[DimEmployee]
WITH (
	LOCATION='/AdventureWorksDW/dbo_DimEmployee',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[DimEmployee]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.DimEmployee')

