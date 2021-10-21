CREATE EXTERNAL TABLE [EXT_aw].[DimOrganization]
(
	[OrganizationKey] int NOT NULL,
	[ParentOrganizationKey] int NULL,
	[PercentageOfOwnership] nvarchar(16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OrganizationName] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CurrencyKey] int NULL
)
 WITH (  
                LOCATION='/AdventureWorksDW/dbo_DimOrganization',  
                DATA_SOURCE = AZURE_STAGING_STORAGE,  
                FILE_FORMAT = DelimitedFileFormat
)

