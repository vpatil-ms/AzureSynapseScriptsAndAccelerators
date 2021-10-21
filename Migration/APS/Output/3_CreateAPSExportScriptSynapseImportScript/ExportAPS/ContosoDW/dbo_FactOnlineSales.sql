CREATE EXTERNAL TABLE [ContosoDW].[EXT_cso].[FactOnlineSales]
WITH (
	LOCATION='/ContosoDW/dbo_FactOnlineSales',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [ContosoDW].[dbo].[FactOnlineSales]
OPTION (LABEL = 'Export_Table_ContosoDW.dbo.FactOnlineSales')

