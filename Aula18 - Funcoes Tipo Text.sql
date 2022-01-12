USE AdventureWorks2019
GO

/*
    SUBSTRING(Nome_da_coluna, Início, tamanho): retorno sempre será texto, nchar, char, varchar, nvarvhar, ntexto, texto

*/

SELECT 'O melhor canal do YouTube é o DevDojo, Bom demais!' AS [Coluna],
       SUBSTRING('O melhor canal do Youtube é o DevDojo, Bom demais!', 3, 7) AS [SUBSTRING()]
GO

SELECT BusinessEntityID,
       PersonType,
       Title,
       SUBSTRING(Title, 1, 1) AS TITLE_NULL,
       FirstName,
       MiddleName,
       LastName,
       ModifiedDate 
  FROM Person.Person
GO
