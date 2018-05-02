-- =============================================
-- Author:		Pelle
-- Create date: 02/05/18
-- Description:	Inserta datos en la tabla Person.
-- =============================================
CREATE PROCEDURE dbo.spStudent_Insert

@Dni nvarchar (8),
@FirstName nvarchar (50),
@LastName nvarchar (50)

AS
BEGIN
	SET NOCOUNT ON;

	insert into Person (Dni, FirstName, LastName)
	values (@Dni, @FirstName, @LastName);

END
GO
