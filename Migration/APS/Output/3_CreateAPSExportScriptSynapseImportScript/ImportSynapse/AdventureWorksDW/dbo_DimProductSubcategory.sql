INSERT INTO [aw].[DimProductSubcategory]
SELECT * FROM [EXT_aw].[DimProductSubcategory]
OPTION (LABEL = 'Import_Table_aw.DimProductSubcategory')
