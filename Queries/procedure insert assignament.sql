CREATE PROCEDURE dbo.spAssignament_Insert

@IdStudent int,
@IdProyect int,
@IdCompany int

AS
BEGIN
	SET NOCOUNT ON;

	insert into dbo.Assignament (IdStudent, IdProyect, IdCompany)
	values (@IdStudent, @IdProyect, @IdCompany);

END
GO
