USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[add_joke]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

----------------------------------------------------------------------------
-- Insert a single record into [dbo].[Media_Instance_Detail]
----------------------------------------------------------------------------
CREATE PROC [dbo].[add_joke]
	@jokeName varchar(32),
	@jokeItself varchar(max) 
AS
--BEGIN TRY
	INSERT [dbo].[Joke]
	(
		[jokeName], 
		[jokeItself]
	)
	VALUES 
	(
		@jokeName,
		@jokeItself
	)

--END TRY
--BEGIN CATCH

--END CATCH




GO
