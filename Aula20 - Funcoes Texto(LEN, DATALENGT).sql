USE AdventureWorks2019
GO

/*
    LEN: retornará a quantidade de caracteres | tipo int | não soma  caractere espaço a direita
    DATALENGTH: retornará a quantidade de bytes | tipo int | soma caractere espaço
    LEFT(Nome_da_Coluna, tamanho)  : retorno nvarchar | varchar
    RIGHT(Nome_da_Coluna, tamanho) : retorno nvarchar | varchar 
*/

SELECT LEN('DevDojo   ') AS [LEN],
       LEN('O melhor canal do YouTube é o DevDojo, bom demais!')/2 AS [LEN/2], 
       DATALENGTH('DevDojo   ') AS [DATALENGTH],
       LEFT('O melhor canal do YouTube é o DevDojo, bom demais!', 5) AS [LEFT],
       RIGHT('O melhor canal do YouTube é o DevDojo, bom demais!', 5) AS [RIGHT],
       LEFT(563, 1),
       LEFT(GETDATE(), 20) AS [DATE] 
GO

SELECT BusinessEntityID,
       LEN(EmailAddress) AS [LEN],
       CHARINDEX('@', EmailAddress) AS [Posicao_@], 
       EmailAddress 
  FROM Person.EmailAddress
 ORDER BY BusinessEntityID 
