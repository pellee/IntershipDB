-- =============================================
-- Author:		Pelle
-- Create date: 09/05/18
-- Description:	Trae las preferencias de estudiante.
-- =============================================
CREATE PROCEDURE dbo.spStudent_GetPreferences
AS
BEGIN
	SET NOCOUNT ON;

	select pr.Preference
	from dbo.Student as s
	inner join dbo.Preference as pr on pr.IdStudent = s.IdStudent;

END
GO
