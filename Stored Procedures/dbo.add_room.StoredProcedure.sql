USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[add_room]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE PROC [dbo].[add_room]
	@room_name varchar(100),
	@capacity smallint
AS
BEGIN TRY
	
	insert into Room (room_name, capacity) values (@room_name, @capacity)

END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH

GO
