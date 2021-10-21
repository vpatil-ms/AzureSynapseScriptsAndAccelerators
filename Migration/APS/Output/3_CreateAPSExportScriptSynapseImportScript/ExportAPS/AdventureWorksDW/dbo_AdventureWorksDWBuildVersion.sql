CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[AdventureWorksDWBuildVersion]
WITH (
	LOCATION='/AdventureWorksDW/dbo_AdventureWorksDWBuildVersion',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[AdventureWorksDWBuildVersion]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.AdventureWorksDWBuildVersion')

