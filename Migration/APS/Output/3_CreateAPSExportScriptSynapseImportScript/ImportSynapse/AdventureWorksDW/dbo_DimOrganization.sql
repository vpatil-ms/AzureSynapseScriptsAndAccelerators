INSERT INTO [aw].[DimOrganization]
SELECT * FROM [EXT_aw].[DimOrganization]
OPTION (LABEL = 'Import_Table_aw.DimOrganization')
