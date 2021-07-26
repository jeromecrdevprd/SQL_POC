/****** Object:  Table [gdx].[ihme_location_hierarchy]    Script Date: 12/12/2019 9:48:31 AM ******/

GO

GO
CREATE TABLE [gdx].[ihme_location_hierarchy](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[location_set_version_id] [int] NULL,
	[location_id] [int] NULL,
	[location_name] [varchar](100) NULL,
	[parent_id] [int] NULL,
	[level] [int] NULL,
	[sort_order] [int] NULL,
	[location_level] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
