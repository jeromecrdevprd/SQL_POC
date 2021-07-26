/****** Object:  Table [gdx].[fully_vaccinated_persons_vaccine_coverage]    Script Date: 12/12/2019 9:48:31 AM ******/

GO

GO
CREATE TABLE [gdx].[fully_vaccinated_persons_vaccine_coverage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[iso_country_cd] [varchar](3) NOT NULL,
	[gates_data_exchange_metadata_id] [varchar](50) NOT NULL,
	[vaccine_nm] [varchar](100) NULL,
	[vaccine_sub_type_nm] [varchar](50) NULL,
	[vial_size_nm] [varchar](50) NULL,
	[target_age_nr] [int] NULL,
	[number_of_dose_qty] [int] NULL,
	[target_population_qty] [int] NULL,
	[fvp_coverage_type_cd] [varchar](10) NULL,
	[fvp_coverage_pct] [float] NULL,
	[fvp_qty] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
