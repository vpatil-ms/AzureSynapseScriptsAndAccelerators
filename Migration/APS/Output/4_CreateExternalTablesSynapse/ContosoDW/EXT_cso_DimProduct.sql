CREATE EXTERNAL TABLE [EXT_cso].[DimProduct]
(
	[ProductKey] int NOT NULL,
	[ProductLabel] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductName] nvarchar(500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductDescription] nvarchar(400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductSubcategoryKey] int NULL,
	[Manufacturer] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BrandName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ClassID] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ClassName] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StyleID] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StyleName] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ColorID] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ColorName] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Size] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SizeRange] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SizeUnitMeasureID] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Weight] float(53) NULL,
	[WeightUnitMeasureID] nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UnitOfMeasureID] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UnitOfMeasureName] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StockTypeID] nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[StockTypeName] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UnitCost] money NULL,
	[UnitPrice] money NULL,
	[AvailableForSaleDate] datetime NULL,
	[StopSaleDate] datetime NULL,
	[Status] nvarchar(7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ImageURL] nvarchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductURL] nvarchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ETLLoadID] int NULL,
	[LoadDate] datetime NULL,
	[UpdateDate] datetime NULL
)
 WITH (  
                LOCATION='/ContosoDW/dbo_DimProduct',  
                DATA_SOURCE = AZURE_STAGING_STORAGE,  
                FILE_FORMAT = DelimitedFileFormat
)

