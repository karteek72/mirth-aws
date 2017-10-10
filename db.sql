USE [CBP_CMS_TEST_E]
GO

/****** Object:  Table [dbo].[PATIENT_CCD]    Script Date: 10/10/2017 4:09:56 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PATIENT_CCD](
	[RN] [bigint] NULL,
	[member_id] [int] NOT NULL,
	[value] [nvarchar](max) NULL,
	[version] [int] NOT NULL,
	[created_date] [datetime] NULL,
	[updated_date] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

　
