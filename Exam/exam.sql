USE [Exam]
GO
/****** Object:  Table [dbo].[task]    Script Date: 5/7/2017 4:42:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[task](
	[subject] [int] NULL,
	[status] [varchar](50) NULL,
	[detail] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
