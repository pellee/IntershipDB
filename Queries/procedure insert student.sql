USE [Intership]
GO
/****** Object:  StoredProcedure [dbo].[spStudent_Insert]    Script Date: 02/05/2018 05:10:38 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Pelle
-- Create date: 02/05/18
-- Description: Inserta datos en la tabla Student.
-- =============================================
ALTER PROCEDURE [dbo].[spStudent_Insert]

@IdPerson nvarchar (8),
@Prom float,
@IdStudent int = 0 output

AS
BEGIN
	SET NOCOUNT ON;

	insert into Student (IdPerson, Prom)
	values (@IdPerson, @Prom);

	select @IdStudent= SCOPE_IDENTITY();

END
