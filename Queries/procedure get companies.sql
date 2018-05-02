-- =============================================
-- Author:		Pelle
-- Create date: 30/04/2018
-- Description:	Obtengo todos los datos de la tabla Company.
-- =============================================
CREATE PROCEDURE dbo.spCompany_GetCompanies
AS
BEGIN
	SET NOCOUNT ON;

	select *
	from dbo.Company;

END
GO
