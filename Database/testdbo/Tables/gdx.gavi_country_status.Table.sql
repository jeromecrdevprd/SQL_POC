/****** Object:  Table [gdx].[gavi_country_status]    Script Date: 12/12/2019 9:48:31 AM ******/

GO

GO
CREATE TABLE [gdx].[gavi_country_status](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[iso_country_cd] [varchar](3) NOT NULL,
	[gates_data_exchange_metadata_id] [varchar](50) NOT NULL,
	[year_nm] [int] NULL,
	[gavi_country_status_nm] [varchar](20) NULL,
	[transition_year_nm] [int] NULL,
	[year_no_longer_eligible_for_introductions_nm] [int] NULL,
	[gavi_country_status_eligible_for_co_financing_indicator] [varchar](10) NULL,
	[gavi_country_status_indicator] [varchar](10) NULL,
	[gavi_country_status_source_nm] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
