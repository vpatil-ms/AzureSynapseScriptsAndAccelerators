CREATE EXTERNAL TABLE [ContosoDW].[EXT_cso].[FactITMachine]
WITH (
	LOCATION='/ContosoDW/dbo_FactITMachine',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [ContosoDW].[dbo].[FactITMachine]
OPTION (LABEL = 'Export_Table_ContosoDW.dbo.FactITMachine')

