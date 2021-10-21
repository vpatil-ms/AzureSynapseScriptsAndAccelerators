CREATE EXTERNAL TABLE [ContosoDW].[EXT_cso].[DimProduct]
WITH (
	LOCATION='/ContosoDW/dbo_DimProduct',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [ContosoDW].[dbo].[DimProduct]
OPTION (LABEL = 'Export_Table_ContosoDW.dbo.DimProduct')

