USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[add_schedule]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE PROC [dbo].[add_schedule]
	@start_time DateTime,
	@end_time DateTime,
	@venue_name varchar(max),
	@room_name varchar(100)
AS
BEGIN TRY
	If Exists(select * from SQLSatEvent where venue_name=@venue_name) AND Exists (select * from Room where room_name=@room_name)
	Begin
		insert into Schedule (start_time, end_time, venue_id, room_id) values (@start_time, @end_time, (select venue_id from SQLSatEvent where venue_name=@venue_name), (select room_id from Room where room_name=@room_name))
	End
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH

GO
