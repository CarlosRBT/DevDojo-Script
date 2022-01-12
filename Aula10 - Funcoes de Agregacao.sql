/*
    COUNT = CONTAGEM
    MIN = MÍNIMO
    MAX = MÁXIMO
    SUM = SOMATÓRIO
    AVG = MÉDIA

*/


--SELECT COUNT(*) FROM Person.Person FEZ CONTAGEM DE TODAS AS LINHAS DA TABELA

--SELECT MIN(BusinessEntityID) AS      Minimo CONTA NÚMERO MÍNIMO DE LINHAS
  --FROM Person.Person

--SELECT MAX(BusinessEntityID) AS      Maximo CONTA NÚMERO MÁXIMO DE LINHAS
  --FROM Person.Person

--SELECT MIN(BusinessEntityID) AS Minimo,
  --     MIN(ModifiedDate) AS [Data Modificada] 
  --FROM Person.Person

SELECT AVG(BusinessEntityID)
  FROM Person.Person

SELECT * FROM HumanResources.EmployeeDepartmentHistory    --COMECA CONTAGEM DA DATA 
 WHERE StartDate = '2009-01-14'

SELECT * FROM HumanResources.EmployeeDepartmentHistory    --COMEÇA E PARA CONTAGEM A PARTIR DA DA ESCOLHIDA
 WHERE StartDate BETWEEN '2001-01-01' AND '2009-01-14'
 ORDER BY StartDate


    