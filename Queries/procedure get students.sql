-- =============================================
-- Author:		Pelle
-- Create date: 09/05/18
-- Description:	Trae los datos de estudiante.
-- =============================================
CREATE PROCEDURE dbo.spStudent_GetStudents
AS
BEGIN
	SET NOCOUNT ON;

	select p.*, s.Prom
	from dbo.Person as p
	inner join dbo.Student as s on p.Dni = s.IdPerson;

END
GO
