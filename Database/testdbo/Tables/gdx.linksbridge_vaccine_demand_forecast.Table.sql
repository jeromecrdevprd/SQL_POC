/****** Object:  Table [gdx].[linksbridge_vaccine_demand_forecast]    Script Date: 12/12/2019 9:48:31 AM ******/

GO

GO
CREATE TABLE [gdx].[linksbridge_vaccine_demand_forecast](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[iso_country_cd] [varchar](3) NOT NULL,
	[gates_data_exchange_metadata_id] [varchar](50) NOT NULL,
	[gavi_eligibility_world_bank_status_group_nm] [varchar](50) NULL,
	[routine_campaign_type_nm] [varchar](10) NULL,
	[vaccine_nm] [varchar](50) NULL,
	[antigen_nm] [varchar](50) NULL,
	[vaccine_introduction_dt] [varchar](50) NULL,
	[vaccine_introduction_year_nm] [int] NULL,
	[year_nm] [int] NULL,
	[no_doses_qty] [int] NULL,
	[total_required_supply_qty] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
