--SQLQuery7-SetDaysOff.sql
USE PD_321;
GO
SET DATEFIRST 1;
GO

ALTER PROCEDURE sp_SetDaysOff	@year AS INT
AS
BEGIN
	EXEC sp_SetNewYearHolidays @year, N'Новогодние%';

	SELECT
		[Дата]		=	[date],
		[Праздник]	=	holiday_name
	FROM DaysOFF 
	JOIN Holidays ON(holiday=holiday_id)
END