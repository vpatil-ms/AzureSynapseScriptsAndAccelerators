INSERT INTO [cso].[DimSalesTerritory]
SELECT * FROM [EXT_cso].[DimSalesTerritory]
OPTION (LABEL = 'Import_Table_cso.DimSalesTerritory')
