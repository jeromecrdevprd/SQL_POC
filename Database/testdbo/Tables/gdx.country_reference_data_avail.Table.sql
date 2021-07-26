/****** Object:  Table [gdx].[country_reference_data_avail]    Script Date: 12/12/2019 9:48:30 AM ******/

GO

GO
CREATE TABLE [gdx].[country_reference_data_avail](
	[iso_code] [nvarchar](max) NULL,
	[year] [float] NOT NULL,
	[un_pop] [int] NULL,
	[un_birth_rates] [nvarchar](max) NULL,
	[un_births] [nvarchar](max) NULL,
	[un_deaths] [nvarchar](max) NULL,
	[un_migration] [nvarchar](max) NULL,
	[gbd_2016_death_rates] [float] NULL,
	[gbd_2016_hale] [float] NULL,
	[gbd_2016_le] [float] NULL,
	[ihme_2015_projected_death_rates] [float] NULL,
	[all_ref_complete] [float] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
