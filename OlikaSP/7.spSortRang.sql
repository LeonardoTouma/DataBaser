USE Passagerarmanifest
GO
Create Proc spSortRang
AS
Begin
Select COUNT (*) Rang
From tblBesättning
JOIN tblRang ON tblBesättning.RangID = tblRang.RangID
GROUP BY tblRang.RangID (Asce)
END