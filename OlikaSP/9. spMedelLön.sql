USE Passagerarmanifest
GO
Create proc spMedelL�n
AS
Begin
SELECT AVG(L�n)+' ' AS "Medel l�nen" 
FROM tblBes�ttning 
JOIN tblRang ON tblBes�ttning.RangID = tblRang.RangID 
ORDER BY [Medel l�nen];
End