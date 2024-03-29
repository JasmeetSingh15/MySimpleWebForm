USE [YOUR_DB]
GO
/****** Object:  Table [dbo].[University_Form]    Script Date: 2024-02-14 2:22:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[University_Form](
	[CourseCode] [nvarchar](max) NULL,
	[CourseSection] [nvarchar](max) NULL,
	[CourseTitle] [nvarchar](max) NULL,
	[LG1] [nvarchar](max) NULL,
	[LG2] [nvarchar](max) NULL,
	[LG3] [nvarchar](max) NULL,
	[LG4] [nvarchar](max) NULL,
	[LG5] [nvarchar](max) NULL,
	[LG6] [nvarchar](max) NULL,
	[LG7] [nvarchar](max) NULL,
	[Greener] [nvarchar](max) NULL,
	[Healthier] [nvarchar](max) NULL,
	[Happier] [nvarchar](max) NULL,
	[Wealthier] [nvarchar](max) NULL,
	[Guest_Speaker] [nvarchar](max) NULL,
	[Simulation_Games] [nvarchar](max) NULL,
	[Published_Cases] [nvarchar](max) NULL,
	[Live_Cases] [nvarchar](max) NULL,
	[Applied_Research] [nvarchar](max) NULL,
	[Practicum] [nvarchar](max) NULL,
	[Service_Learning] [nvarchar](max) NULL,
	[Field_Experience] [nvarchar](max) NULL,
	[International_Experience] [nvarchar](max) NULL,
	[Internship] [nvarchar](max) NULL,
	[Incubator_Program] [nvarchar](max) NULL,
	[Case_Competition] [nvarchar](max) NULL,
	[Others] [nvarchar](max) NULL,
	[InsertionTime] [datetime] NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[University_Form] ADD  DEFAULT (getdate()) FOR [InsertionTime]
GO
