USE Passagerarmanifest
GO
Create Proc spMaxL�n
AS
Begin
Select MAX (L�n) + '' AS "H�gsta L�n"
From tblBes�ttning
END