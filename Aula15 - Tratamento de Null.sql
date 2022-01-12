USE AdventureWorks2019
GO

-- ISNULL = NOME_DA_COLUNA/VALOR PARA SUBSTITUIR/DADO

SELECT BusinessEntityID,
       PersonType,
       NameStyle,
       ISNULL(Title, ' ') AS Title,
       FirstName,
       ISNULL(MiddleName, 0) AS MiddleName,
       LastName,
       ISNULL(Suffix, '') AS Suffix,
       ISNULL(AdditionalContactInfo, '') AS AdditionalContactInfo,
       TRY_CONVERT(VARCHAR(10), ModifiedDate, 103) AS Modifiddate 
  FROM Person.Person
GO