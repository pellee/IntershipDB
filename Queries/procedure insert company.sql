-- =============================================
-- Author:		Pelle
-- Create date: 30/04/2018
-- Description:	Inserto valores en la tabra Company.
-- =============================================
CREATE PROCEDURE dbo.spCompany_Insert

@CuilCom int,
@NameCom nvarchar (50),
@AdressCom nvarchar (50)

AS
BEGIN

insert into dbo.Company (CuilCom, NameCom, AdressCom)
values (@CuilCom, @NameCom, @AdressCom);

END
GO
