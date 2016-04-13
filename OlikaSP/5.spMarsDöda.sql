USE Passagerarmanifest
GO
Create Proc spMarsDöda
AS
Begin
Select Uplanetnamn
FROM tblBesättning
JOIN tblUplanet ON tblBesättning.PlanetID = tblUplanet.UrsprungsplanetID
Where UPlanetnamn = 'mars' AND Avliden IS NOT NULL
END