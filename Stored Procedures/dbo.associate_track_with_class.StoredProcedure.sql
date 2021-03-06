USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[associate_track_with_class]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[associate_track_with_class]
	@track_name varchar(max),
	@class_title varchar(max)
AS
BEGIN TRY
	update Class 
	SET track_id = (Select track_id from Track where track_name=@track_name) where title=@class_title
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH

GO
