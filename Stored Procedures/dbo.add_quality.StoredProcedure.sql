USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[add_quality]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


----------------------------------------------------------------------------
-- Insert a single record into [dbo].[Media_Instance_Detail]
----------------------------------------------------------------------------
CREATE PROC [dbo].[add_quality]
	@title varchar(150)
AS
BEGIN TRY
	If Not Exists(select * from Quality where title=@title)
	Begin
	insert into Quality (title) values (@title)
	End
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH

GO
