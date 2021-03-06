USE [s15guest60]
GO
/****** Object:  Table [dbo].[Quality]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Quality](
	[quality_id] [tinyint] IDENTITY(1,1) NOT NULL,
	[title] [varchar](150) NOT NULL,
 CONSTRAINT [PK_Quality] PRIMARY KEY CLUSTERED 
(
	[quality_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Quality] ON 

INSERT [dbo].[Quality] ([quality_id], [title]) VALUES (8, N'Advanced')
INSERT [dbo].[Quality] ([quality_id], [title]) VALUES (7, N'Beginner')
INSERT [dbo].[Quality] ([quality_id], [title]) VALUES (1, N'Intermediate')
INSERT [dbo].[Quality] ([quality_id], [title]) VALUES (6, N'Level')
INSERT [dbo].[Quality] ([quality_id], [title]) VALUES (5, N'Non-Technical')
SET IDENTITY_INSERT [dbo].[Quality] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [UNIQUE_Title]    Script Date: 4/28/2015 11:36:34 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [UNIQUE_Title] ON [dbo].[Quality]
(
	[title] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
