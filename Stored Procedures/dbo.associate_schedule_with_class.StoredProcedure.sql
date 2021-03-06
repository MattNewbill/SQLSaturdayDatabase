USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[associate_schedule_with_class]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE PROC [dbo].[associate_schedule_with_class]
	@class_title varchar(max),
	@class_presenter_first_name varchar(max),
	@class_presenter_last_name varchar(max),
	@venue_name varchar(100)
AS
BEGIN TRY
	--first get presenter id
	declare @presenter_id int
	SELECT @presenter_id = person_id from Person where first_name=@class_presenter_first_name and last_name=@class_presenter_last_name

	--then get class id
	declare @class_id int
	SELECT @class_id = class_id from Class where title=@class_title and presenter_id=@presenter_id

	--then get venue_id
	declare @venue_id smallint
	SELECT @venue_id = venue_id from SQLSatEvent where venue_name=@venue_name
	
	insert into ScheduleClass (class_id, venue_id) values (@class_id, @venue_id)
END TRY
BEGIN CATCH
	EXEC dbo.ThrowException;
END CATCH


GO
