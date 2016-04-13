USE Passagerarmanifest
GO
Create proc spMedelLön
AS
Begin
SELECT AVG(Lön)+' ' AS "Medel lönen" 
FROM tblBesättning 
JOIN tblRang ON tblBesättning.RangID = tblRang.RangID 
ORDER BY [Medel lönen];
End