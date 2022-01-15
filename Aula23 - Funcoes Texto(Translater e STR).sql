USE AdventureWorks2019
GO

/*
    TRANSLATE(Expression/Nome_da_coluna, 'expressão a ser trocada', pelo o q vc deseja substituir)

*/

SELECT TRANSLATE('A melhor seleção do mundo é o Brasil?', 'çã é ?', 'ca e !') AS [TRANSLATE]

SELECT BusinessEntityID,
       TRY_CAST(RateChangeDate AS DATE) AS [RateChangeDate],
       Rate,
       TRY_CAST(Rate AS VARCHAR(10)) AS RATE2,
       STR(Rate, 8, 4) AS [STR]
  FROM HumanResources.EmployeePayHistory
GO  