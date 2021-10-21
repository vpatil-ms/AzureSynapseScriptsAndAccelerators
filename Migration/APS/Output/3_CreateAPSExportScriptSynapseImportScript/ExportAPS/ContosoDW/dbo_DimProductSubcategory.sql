CREATE EXTERNAL TABLE [ContosoDW].[EXT_cso].[DimProductSubcategory]
WITH (
	LOCATION='/ContosoDW/dbo_DimProductSubcategory',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [ContosoDW].[dbo].[DimProductSubcategory]
OPTION (LABEL = 'Export_Table_ContosoDW.dbo.DimProductSubcategory')

