/****** Object:  Table [gdx].[country_income_classifications]    Script Date: 12/12/2019 9:48:30 AM ******/

GO

GO
CREATE TABLE [gdx].[country_income_classifications](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[iso_country_cd] [varchar](3) NOT NULL,
	[gates_data_exchange_metadata_id] [varchar](50) NOT NULL,
	[wb_country_income_source_nm] [varchar](10) NULL,
	[year_nm] [int] NULL,
	[oecd_country_income_group_nm] [varchar](20) NULL,
	[wb_country_income_group_nm] [varchar](20) NULL,
	[wb_country_income_lending_category_nm] [varchar](20) NULL,
	[wb_country_income_lending_category_2_nm] [varchar](20) NULL,
	[wb_country_income_indebtedness_category_nm] [varchar](20) NULL,
	[global_financing_facility_nm] [varchar](20) NULL,
	[human_capital_network_indicator] [int] NULL,
	[fragile_state_indicator] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
