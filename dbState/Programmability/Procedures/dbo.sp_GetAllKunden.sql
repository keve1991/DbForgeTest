SET QUOTED_IDENTIFIER OFF

SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[sp_GetAllKunden] AS BEGIN SELECT KundenID, Vorname, Nachname, Email, Telefon, Adresse, Erstellungsdatum FROM Kunden ORDER BY Nachname, Vorname; END;
GO