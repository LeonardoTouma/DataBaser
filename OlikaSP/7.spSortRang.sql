USE Passagerarmanifest
GO
Create Proc spSortRang
AS
Begin
Select COUNT (*) Rang
From tblBes�ttning
JOIN tblRang ON tblBes�ttning.RangID = tblRang.RangID
GROUP BY tblRang.RangID (Asce)
END