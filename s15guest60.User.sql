USE [s15guest60]
GO
/****** Object:  User [s15guest60]    Script Date: 4/28/2015 11:36:34 PM ******/
CREATE USER [s15guest60] FOR LOGIN [s15guest60] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [s15guest60]
GO
