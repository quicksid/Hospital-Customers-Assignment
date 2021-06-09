USE [TestDB]
GO

/****** This script creates a new table called [dbo].[CUSTOMERS_INDIA] in TestDB. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CUSTOMERS_INDIA](
	[CUSTOMER_NAME] [varchar](255) NOT NULL,
	[CUSTOMER_ID] [varchar](18) NOT NULL,
	[CUSTOMER_OPEN_DATE] [date] NOT NULL,
	[LAST_CONSULTED_DATE] [date] NULL,
	[STATE] [char](5) NULL,
	[COUNTRY] [char](5) NULL,
	[DATE_OF_BIRTH] [date] NULL,
	[ACTIVE_CUSTOMER] [char](1) NULL,
) ON [PRIMARY]
GO


