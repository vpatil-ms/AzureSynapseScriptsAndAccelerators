CREATE EXTERNAL TABLE [ContosoDW].[EXT_cso].[FactInventory]
WITH (
	LOCATION='/ContosoDW/dbo_FactInventory',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [ContosoDW].[dbo].[FactInventory]
OPTION (LABEL = 'Export_Table_ContosoDW.dbo.FactInventory')

