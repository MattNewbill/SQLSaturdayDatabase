USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[add_sqlsatevent]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[add_sqlsatevent]
	@venue_name varchar(100),
	@date Datetime
AS
BEGIN TRY
	INSERT [dbo].[SQLSatEvent]
	(
		[venue_name],
		[date]
	)
	VALUES 
	(
		@venue_name,
		@date
	)
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH



GO
