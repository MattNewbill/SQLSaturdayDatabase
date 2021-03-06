USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[get_classes_and_rooms_by_track_name]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE PROC [dbo].[get_classes_and_rooms_by_track_name]
	@track_name varchar(max)
AS
BEGIN TRY
	declare @track_id smallint
	SELECT @track_id = track_id from Track where track_name=@track_name

	Select c.title, r.room_name
	FROM Class c
	INNER JOIN ScheduleClass sc
	ON c.class_id=sc.class_id
	INNER JOIN Schedule s
	ON sc.venue_id=s.venue_id
	INNER JOIN Room r
	ON s.room_id=r.room_id
	where c.track_id=@track_id
	
	
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH


GO
