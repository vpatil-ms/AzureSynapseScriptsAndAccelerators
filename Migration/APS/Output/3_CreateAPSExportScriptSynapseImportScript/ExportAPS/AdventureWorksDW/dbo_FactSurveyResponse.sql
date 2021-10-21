CREATE EXTERNAL TABLE [AdventureWorksDW].[EXT_aw].[FactSurveyResponse]
WITH (
	LOCATION='/AdventureWorksDW/dbo_FactSurveyResponse',
	DATA_SOURCE = AZURE_STAGING_STORAGE,
	FILE_FORMAT = DelimitedFileFormat
	)
AS 
SELECT * FROM [AdventureWorksDW].[dbo].[FactSurveyResponse]
OPTION (LABEL = 'Export_Table_AdventureWorksDW.dbo.FactSurveyResponse')

