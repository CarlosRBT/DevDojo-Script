USE AdventureWorks2019
GO

--CONCAT() = QUANTOS ARGUMENTOS QUISER
--CONCAT_WS = SEPARADOR, NOME_DA_COLUNA/VALOR

--SELECT CONCAT('Roberto ', 'Santos ', 1233452)

SELECT BusinessEntityID, 
       PersonType,
       NameStyle, 
       Title,
       FirstName,
       MiddleName,
       LastName,
       CONCAT(Title, ' ', FirstName, ' ', MiddleName, ' ', LastName) AS [CONCAT()],
       CONCAT_WS(' ', Title, FirstName, MiddleName, LastName, TRY_CAST(GETDATE() AS DATE) ) AS [CONCAT_WS()] 
  FROM Person.Person
