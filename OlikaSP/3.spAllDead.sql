USE Passagerarmanifest
GO
Create PROC spAllDead
AS
Begin
Select F�rnamn, Efternamn,Avliden,D�dsOrsak
FROM tblBes�ttning
JOIN tblD�d ON tblBes�ttning.D�dID = tblD�d.D�dID
Where Avliden is not null
END