USE [s15guest60]
GO
/****** Object:  Table [dbo].[TableVendor]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TableVendor](
	[table_id] [tinyint] NOT NULL,
	[vendor_id] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Index [IX_TableVendor]    Script Date: 4/28/2015 11:36:34 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_TableVendor] ON [dbo].[TableVendor]
(
	[table_id] ASC,
	[vendor_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
