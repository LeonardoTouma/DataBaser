USE Passagerarmanifest
GO
Create PROC spL�nPerRang
AS
BEGIN
Select L�n,RangNamn
From tblBes�ttning
JOIN tblRang ON tblBes�ttning.RangID = tblRang.RangID
WHERE RangNamn = 'Kapten' > 50000 AND 'Kapten' IS NULL
END