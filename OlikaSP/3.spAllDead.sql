USE Passagerarmanifest
GO
Create PROC spAllDead
AS
Begin
Select Förnamn, Efternamn,Avliden,DödsOrsak
FROM tblBesättning
JOIN tblDöd ON tblBesättning.DödID = tblDöd.DödID
Where Avliden is not null
END