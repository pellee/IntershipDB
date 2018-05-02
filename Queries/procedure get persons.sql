-- =============================================
-- Author:		Pelle
-- Create date: 02/05/18
-- Description:	Devuelve todos los datos de la tabla Person.
-- =============================================
CREATE PROCEDURE dbo.spPerson_GetPersons
AS
BEGIN
	SET NOCOUNT ON;

	select *
	from dbo.Person;

END
GO
