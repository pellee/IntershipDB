-- =============================================
-- Author:		Pelle
-- Create date: 02/05/2018
-- Description:	Inserto valores en la tabra Preference.
-- =============================================
CREATE PROCEDURE dbo.spPreference_Insert

@Preference nvarchar (10),
@IdStudent int

AS
BEGIN
	SET NOCOUNT ON;

	insert into Preference (IdStudent, Preference)
	values (@IdStudent, @Preference);

END
GO
