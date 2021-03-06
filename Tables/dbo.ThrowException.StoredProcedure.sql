USE [s15guest60]
GO
/****** Object:  StoredProcedure [dbo].[ThrowException]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[ThrowException]
AS
	DECLARE @ErrorNumberCurrent						int;
	DECLARE @MESSAGE_ID_START_RANGE_USER_MESSAGES	int;

	SET	@ErrorNumberCurrent						= ERROR_NUMBER();
	SET @MESSAGE_ID_START_RANGE_USER_MESSAGES	= 50001;
	
	IF @ErrorNumberCurrent IS NULL
		RETURN;

	IF ( @ErrorNumberCurrent >= @MESSAGE_ID_START_RANGE_USER_MESSAGES )
		BEGIN
			DECLARE @SEVERITY_GENERAL_CORRECTABLE_BY_USER	tinyint;
			DECLARE @ERROR_STATE_DEFAULT					tinyint;

			SET	@SEVERITY_GENERAL_CORRECTABLE_BY_USER	= 16;
			SET @ERROR_STATE_DEFAULT					= 1;

			RAISERROR( @ErrorNumberCurrent, @SEVERITY_GENERAL_CORRECTABLE_BY_USER, @ERROR_STATE_DEFAULT );
		END
	ELSE
		BEGIN
			-- For system-defined errors, take action similar to a rethrow operation. Mimic system error
			-- messages by outputting information about the operation that caused the error.

			DECLARE	@ErrorMessageFormatString	nvarchar( 2047 );
			DECLARE	@SystemErrorSeverity		tinyint;
			DECLARE	@SystemErrorState			tinyint;
			DECLARE	@SystemErrorLine			int;

			SET @SystemErrorSeverity	= ERROR_SEVERITY();
			SET @SystemErrorState		= ERROR_STATE();
			SET @SystemErrorLine		= ERROR_LINE();

			SET @ErrorMessageFormatString = N'Msg %d, Level %d, State %d, Line %d - ' + ERROR_MESSAGE();

			RAISERROR 
				(
				@ErrorMessageFormatString, 
				@SystemErrorSeverity, 
				@SystemErrorState,               
				
				-- Values from here on will be substituted into the format string specified
				-- by the @ErrorMessageFormatString argument
				@ErrorNumberCurrent,			
				@SystemErrorSeverity,		
				@SystemErrorState,
				@SystemErrorLine
				);
		END



GO
