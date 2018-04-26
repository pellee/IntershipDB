-- =============================================
-- Author:		Pelle
-- Create date: 26/04/18
-- Description:	Inserta datos en tabla Proyect.
-- =============================================
CREATE PROCEDURE dbo.spProyects_Insert

@NamePro nvarchar (50),
@GoalPro nvarchar (100),
@KindPro nvarchar (5),
@HoursPro nvarchar(4),
@StartDatePro datetime,
@EndDatePro datetime,
@Slots int,
@IdCompany int

AS
BEGIN

	SET NOCOUNT ON;

	insert into dbo.Proyect (NamePro, GoalPro, KindPro, HoursPro, StartDatePro, EndDatePro, Slots, IdCompany)
	values (@NamePro, @GoalPro, @KindPro, @HoursPro, @StartDatePro, @EndDatePro, @Slots, @IdCompany);

END
GO