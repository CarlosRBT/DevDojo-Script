USE AdventureWorks2019
GO

/*
    STRING_AGG (Nome_da_coluna/expressão, separador) : retorno será um varchar
    STRING_SPLIT(Expressão, separador) : retorno será uma tabela de uma única coluna
*/

SELECT 
       STRING_AGG(TRY_CAST(FirstName AS VARCHAR(MAX)), '/') AS DevDojo,
       LastName 

  FROM Person.Person
 GROUP BY LastName 
GO


--SELECT value
  --FROM STRING_SPLIT('Willam Suene grande professor Jedi do DevDojo', ' ') 