USE Passagerarmanifest
GO
Create Proc SpWhoDied
AS
Begin
Select Förnamn, Efternamn, Lön
From tblBesättning, tblAvdelning
Where Avliden IS not NULL
END