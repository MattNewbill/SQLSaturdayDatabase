USE [s15guest60]
GO
/****** Object:  Table [dbo].[SQLSatEvent]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SQLSatEvent](
	[venue_id] [smallint] IDENTITY(1,1) NOT NULL,
	[venue_name] [varchar](100) NOT NULL,
	[date] [datetime] NULL,
 CONSTRAINT [PK_SQLSatEvent] PRIMARY KEY CLUSTERED 
(
	[venue_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SQLSatEvent] ON 

INSERT [dbo].[SQLSatEvent] ([venue_id], [venue_name], [date]) VALUES (1, N'California State University Northridge', CAST(0x0000A48E00A4CB80 AS DateTime))
SET IDENTITY_INSERT [dbo].[SQLSatEvent] OFF
