INSERT INTO [cso].[DimOutage]
SELECT * FROM [EXT_cso].[DimOutage]
OPTION (LABEL = 'Import_Table_cso.DimOutage')
