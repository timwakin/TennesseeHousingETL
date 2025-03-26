

CREATE TABLE [dbo].[Nahsville_Housing_Data](
	[UniqueID] [int] NOT NULL,
	[ParcelID] [nvarchar](50) NULL,
	[Land_Use] [nvarchar](50) NULL,
	[Property_Address] [nvarchar](255) NULL,
	[Property_City] [nvarchar](255) NULL,
	[Sale_Date] [date] NULL,
	[Sale_Price] [int] NULL,
	[Legal_reference] [nvarchar](255) NULL,
	[Sold_As_Vacant] [bit] NULL,
	[Owner_name] [nvarchar](255) NULL,
	[Owner_Address] [nvarchar](255) NULL,
	[Owner_City] [nvarchar](255) NULL,
	[Owner_State] [nvarchar](2) NULL,
	[Acreage] [decimal](18, 2) NULL,
	[Tax_District] [nvarchar](100) NULL,
	[Land_Value] [int] NULL,
	[Building_Value] [int] NULL,
	[Year_Build] [nvarchar](10) NULL,
	[Bedrooms] [int] NULL,
	[FullBath] [int] NULL,
	[halfBath] [int] NULL
) ON [PRIMARY]
GO


