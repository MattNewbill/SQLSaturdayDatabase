USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[add_track]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [dbo].[add_track]
	@track_name varchar(250)
AS
BEGIN TRY
	INSERT [dbo].[Track]
	(
		[track_name]
	)
	VALUES 
	(
		@track_name
	)
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH


GO
