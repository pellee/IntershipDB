CREATE PROCEDURE dbo.spStudent_UpdateAssigned

@Assigned bit,
@IdPerson nvarchar (8)

AS
BEGIN

	SET NOCOUNT ON;

	update dbo.Student
	set Assigned=@Assigned
	where IdPerson=@IdPerson;

END
GO
