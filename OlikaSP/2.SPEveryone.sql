USE Passagerarmanifest
GO
Create Proc SpEveryone
AS
Begin
Select F�rnamn, Efternamn, L�n,RangNamn,D�dsOrsak,UPlanetnamn,Avliden
From tblBes�ttning
JOIN tblAvdelning ON tblBes�ttning.AvdelningID = tblAvdelning.AvdelningID
JOIN tblRang ON tblBes�ttning.RangID = tblRang.RangID
JOIN tblD�d ON tblBes�ttning.D�dID = tblD�d.D�dID
JOIN tblUplanet ON tblBes�ttning.PlanetID = tblUplanet.UrsprungsplanetID
END