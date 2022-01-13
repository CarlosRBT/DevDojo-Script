USE AdventureWorks2019
GO

/*
    REPLACE(Nome_da_coluna/Expressão, 'textoParaProcurar', 'textoQueSubstituira')
    REPLICATE(Expressão_para_replicar/Nome_coluna, NúmeroDeVezes)
    STUFF(Expressão/Nome_da_coluna, posiçãoInicio, tamanho, substituição)
*/

SELECT 'DevDojo bravo demais!' AS [DevDojo],
       REPLACE('DevDojo bravo demais!', 'bravo', 'bolado') AS [DevDojoBolado],
       REPLICATE('0', 10) AS [REPLICATE],
       STUFF('DevDojo bravo demais!', 9, 5, 'bolado') AS [STUFF]
GO

SELECT PP.BusinessEntityID,
       PersonType,
       Title,
       FirstName,
       MiddleName,
       LastName, 
       PP.ModifiedDate, 

       PEA.BusinessEntityID,
       EmailAddress,
       REPLACE(EmailAddress, '@', '&') AS [REPLACE]

  FROM Person.Person AS PP
  JOIN Person.EmailAddress AS PEA
    ON PP.BusinessEntityID = PEA.BusinessEntityID
GO