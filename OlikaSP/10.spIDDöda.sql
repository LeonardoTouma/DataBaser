USE Passagerarmanifest
GO
Create proc spIDDöda
AS
Begin
Select DödsOrsak
From tblBesättning
JOIN tblDöd ON tblBesättning.DödID = tblDöd.DödID
WHERE Avliden IS NOT NULL
GROUP BY DödsOrsak
End