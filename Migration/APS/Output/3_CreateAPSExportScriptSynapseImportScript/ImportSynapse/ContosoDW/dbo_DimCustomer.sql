INSERT INTO [cso].[DimCustomer]
SELECT * FROM [EXT_cso].[DimCustomer]
OPTION (LABEL = 'Import_Table_cso.DimCustomer')
