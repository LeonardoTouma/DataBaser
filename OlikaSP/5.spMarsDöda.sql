USE Passagerarmanifest
GO
Create Proc spMarsD�da
AS
Begin
Select Uplanetnamn
FROM tblBes�ttning
JOIN tblUplanet ON tblBes�ttning.PlanetID = tblUplanet.UrsprungsplanetID
Where UPlanetnamn = 'mars' AND Avliden IS NOT NULL
END