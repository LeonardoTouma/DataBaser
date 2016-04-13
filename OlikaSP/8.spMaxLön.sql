USE Passagerarmanifest
GO
Create Proc spMaxLön
AS
Begin
Select MAX (Lön) + '' AS "Högsta Lön"
From tblBesättning
END