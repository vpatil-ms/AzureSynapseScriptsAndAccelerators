INSERT INTO [aw].[DimCustomer]
SELECT * FROM [EXT_aw].[DimCustomer]
OPTION (LABEL = 'Import_Table_aw.DimCustomer')
