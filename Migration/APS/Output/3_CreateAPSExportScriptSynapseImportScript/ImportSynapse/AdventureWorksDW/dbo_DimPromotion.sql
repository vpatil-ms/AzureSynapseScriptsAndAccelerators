INSERT INTO [aw].[DimPromotion]
SELECT * FROM [EXT_aw].[DimPromotion]
OPTION (LABEL = 'Import_Table_aw.DimPromotion')
