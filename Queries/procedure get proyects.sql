-- =============================================
-- Author: Pelle.
-- Create date: 26/04/18
-- Description: Devuelve todos los datos de la tabla proyecto.
-- =============================================
CREATE PROCEDURE dbo.spProyects_GetProyects

AS
BEGIN

	SET NOCOUNT ON;
	
	select *
	from dbo.Proyect;
END
GO
