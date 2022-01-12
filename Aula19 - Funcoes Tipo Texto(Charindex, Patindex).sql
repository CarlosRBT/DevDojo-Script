USE AdventureWorks2019
GO

/*
    CHARTINDEX(expressãoAprocurar, Nome_da_Coluna) só trabalha com string
    PARINDEXT(%padrão%, Nome_da_Coluna)            só trabalha com string

*/

SELECT CHARINDEX('Y', 'O melhor canal do YouTube é o DevDojo, bom demais!') AS [CHARINDEX],
       PATINDEX('%Y%', 'O melhor canal do YouTube é o DevDojo, bom demais!') AS [PARINDEXT]  

SELECT BusinessEntityID,
       EmailAddress,
       CHARINDEX('@', EmailAddress) AS [CHARINDEX()],
       SUBSTRING(EmailAddress, 1, CHARINDEX('@', EmailAddress) -1) AS NomeUsuario, 
       ModifiedDate 
  FROM Person.EmailAddress