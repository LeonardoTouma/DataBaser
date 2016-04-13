USE Passagerarmanifest
GO
Create PROC spDödOlikaDatum
AS
Begin
Select Förnamn,Efternamn
FROM tblBesättning
WHERE (Avliden BETWEEN '2000-04-05' AND '2080-11-21')
END