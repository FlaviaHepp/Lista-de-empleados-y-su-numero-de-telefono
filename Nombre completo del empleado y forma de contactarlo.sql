USE AdventureWorks2019
GO

--Se desea conocer el nombre completo del empleado y su teléfono de contacto

SELECT ppp.BusinessEntityID, pp.FirstName AS Nombre1, pp.MiddleName AS Nombre2, pp.Lastname AS Apellido, ppp.PhoneNumber AS Numero_Telefono
FROM Person.PersonPhone ppp
INNER JOIN Person.Person pp
ON ppp.BusinessEntityID = pp.BusinessEntityID
ORDER BY BusinessEntityID DESC