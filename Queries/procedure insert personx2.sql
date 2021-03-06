USE [Intership]
GO
/****** Object:  StoredProcedure [dbo].[spStudent_Insert]    Script Date: 02/05/2018 02:54:52 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Pelle
-- Create date: 02/05/18
-- Description:	Inserta datos en la tabla Person.
-- =============================================
CREATE PROCEDURE dbo.spPerson_Insert

@Dni nvarchar (8),
@FirstName nvarchar (50),
@LastName nvarchar (50)

AS
BEGIN
	SET NOCOUNT ON;

	insert into Person (Dni, FirstName, LastName)
	values (@Dni, @FirstName, @LastName);

END
