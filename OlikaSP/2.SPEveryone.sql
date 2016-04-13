USE Passagerarmanifest
GO
Create Proc SpEveryone
AS
Begin
Select Förnamn, Efternamn, Lön,RangNamn,DödsOrsak,UPlanetnamn,Avliden
From tblBesättning
JOIN tblAvdelning ON tblBesättning.AvdelningID = tblAvdelning.AvdelningID
JOIN tblRang ON tblBesättning.RangID = tblRang.RangID
JOIN tblDöd ON tblBesättning.DödID = tblDöd.DödID
JOIN tblUplanet ON tblBesättning.PlanetID = tblUplanet.UrsprungsplanetID
END