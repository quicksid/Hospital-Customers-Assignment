USE [TestDB]
GO

/****** This script creates a new table called [dbo].[CUSTOMER_DATA] in TestDB. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CUSTOMER_DATA](
	[CUSTOMER_NAME] [varchar](255) NOT NULL PRIMARY KEY,
	[CUSTOMER_ID] [varchar](18) NOT NULL,
	[CUSTOMER_OPEN_DATE] [date] NOT NULL,
	[LAST_CONSULTED_DATE] [date] NULL,
	[VACCINATION_TYPE] [char](5) NULL,
	[DOCTOR_CONSULTED] [char](255) NULL,
	[STATE] [char](5) NULL,
	[COUNTRY] [char](5) NULL,
	[POSTCODE] [int] NULL,
	[DATE_OF_BIRTH] [date] NULL,
	[ACTIVE_CUSTOMER] [char] NULL
) ON [PRIMARY]
GO


