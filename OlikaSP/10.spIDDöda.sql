USE Passagerarmanifest
GO
Create proc spIDD�da
AS
Begin
Select D�dsOrsak
From tblBes�ttning
JOIN tblD�d ON tblBes�ttning.D�dID = tblD�d.D�dID
WHERE Avliden IS NOT NULL
GROUP BY D�dsOrsak
End