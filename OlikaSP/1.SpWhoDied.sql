USE Passagerarmanifest
GO
Create Proc SpWhoDied
AS
Begin
Select F�rnamn, Efternamn, L�n
From tblBes�ttning, tblAvdelning
Where Avliden IS not NULL
END