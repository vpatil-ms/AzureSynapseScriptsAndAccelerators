CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[ProspectiveBuyer]
WITH (
	LOCATION='/AdventureWorksDW/dbo_ProspectiveBuyer',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[ProspectiveBuyer]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.ProspectiveBuyer')

