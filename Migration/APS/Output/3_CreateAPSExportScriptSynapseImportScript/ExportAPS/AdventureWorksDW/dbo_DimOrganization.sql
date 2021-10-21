CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[DimOrganization]
WITH (
	LOCATION='/AdventureWorksDW/dbo_DimOrganization',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[DimOrganization]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.DimOrganization')

