USE [s15guest60]
GO
/****** Object:  Table [dbo].[ScheduleClass]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ScheduleClass](
	[venue_id] [smallint] NOT NULL,
	[class_id] [smallint] NOT NULL,
 CONSTRAINT [PK_ScheduleClass] PRIMARY KEY CLUSTERED 
(
	[venue_id] ASC,
	[class_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[ScheduleClass] ([venue_id], [class_id]) VALUES (1, 305)
