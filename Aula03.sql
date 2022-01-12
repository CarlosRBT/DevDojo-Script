
SELECT --TOP 1000
       BusinessEntityID,
       PersonType,
       Title,
       FirstName,
       MiddleName,
       LastName,
       ModifiedDate

  FROM Person.Person
 ORDER BY BusinessEntityID 
OFFSET 50 ROWS --IGNORE (PULAR) QUANTIDADE DE LINHAS ROWS = LINHAS
 FETCH NEXT 10 ROWS ONLY          