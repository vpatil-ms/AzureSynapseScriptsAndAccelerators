CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[DimPromotion]
WITH (
	LOCATION='/AdventureWorksDW/dbo_DimPromotion',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[DimPromotion]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.DimPromotion')

