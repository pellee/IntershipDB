CREATE PROCEDURE dbo.spProyect_UpdateProyect

@IdProyect int,
@Slots int

AS
BEGIN
	SET NOCOUNT ON;

	update dbo.Proyect
	set Slots=@Slots
	where IdProyect=@IdProyect;

END
GO
