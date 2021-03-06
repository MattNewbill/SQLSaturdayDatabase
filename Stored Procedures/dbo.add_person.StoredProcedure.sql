USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[add_person]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[add_person]
	@first_name varchar(max),
	@last_name varchar(max)
AS
BEGIN TRY
	If Not Exists(select * from Person where first_name=@first_name AND last_name=@last_name)
	Begin
	insert into Person (first_name, last_name) values (@first_name, @last_name)
	End
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH
GO
