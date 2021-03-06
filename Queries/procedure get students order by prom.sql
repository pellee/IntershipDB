USE [Intership]
GO
/****** Object:  StoredProcedure [dbo].[spStudent_GetStudents]    Script Date: 09/05/2018 12:33:12 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Pelle
-- Create date: 09/05/18
-- Description:	Trae los datos de estudiante.
-- =============================================
ALTER PROCEDURE [dbo].[spStudent_GetStudents]
AS
BEGIN
	SET NOCOUNT ON;

	select p.*, s.Prom
	from dbo.Person as p
	inner join dbo.Student as s on p.Dni = s.IdPerson
	order by s.Prom desc;

END
