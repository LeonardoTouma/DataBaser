USE Passagerarmanifest
GO
Create PROC spLönPerRang
AS
BEGIN
Select Lön,RangNamn
From tblBesättning
JOIN tblRang ON tblBesättning.RangID = tblRang.RangID
WHERE RangNamn = 'Kapten' > 50000 AND 'Kapten' IS NULL
END