CREATE PROCEDURE dbo.spCompany_GetProyectsOfCompany

@CuilCom int

AS
BEGIN
	SET NOCOUNT ON;

	select pro.*
	from dbo.Proyect as pro
	where pro.IdCompany = @CuilCom;

END
GO
