USE [s15guest60]
GO
/****** Object:  Table [dbo].[Track]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Track](
	[track_id] [smallint] IDENTITY(1,1) NOT NULL,
	[track_name] [varchar](250) NULL,
 CONSTRAINT [PK_Track] PRIMARY KEY CLUSTERED 
(
	[track_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Track] ON 

INSERT [dbo].[Track] ([track_id], [track_name]) VALUES (1, N'DBA')
INSERT [dbo].[Track] ([track_id], [track_name]) VALUES (2, N'Development')
INSERT [dbo].[Track] ([track_id], [track_name]) VALUES (3, N'BI')
INSERT [dbo].[Track] ([track_id], [track_name]) VALUES (4, N'Performance Optimization')
INSERT [dbo].[Track] ([track_id], [track_name]) VALUES (5, N'Other')
SET IDENTITY_INSERT [dbo].[Track] OFF
