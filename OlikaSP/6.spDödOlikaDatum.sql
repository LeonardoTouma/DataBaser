USE Passagerarmanifest
GO
Create PROC spD�dOlikaDatum
AS
Begin
Select F�rnamn,Efternamn
FROM tblBes�ttning
WHERE (Avliden BETWEEN '2000-04-05' AND '2080-11-21')
END