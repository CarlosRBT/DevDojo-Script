/*
    SQL - STRUCTURED QUERY LANGUAGE - LINGUAGEM DE CONSULTA ESTRUTURADA
    T - SQL TRANSACT SQL

    SELECT = SELECIONE (INSTRUÇÃO SELECT)
    * TUDO (TODAS AS COLUNAS)
    FROM = A PARTIR DE/VINDO DE 
    Nome_da_tabela
    WHERE =  Onde(filtro) 
    AND = E
    AS - ALIASES = apelido da coluna/tabela
*/

SELECT BusinessEntityID,
       PersonType,
       Title,
       FirstName,
       MiddleName,
       LastName,
       ModifiedDate

  FROM Person.Person 
 WHERE FirstName = 'ken'
   AND MiddleName = 'santos'   


SELECT TOP 1000  --DISTINCT = remove duplicados
       BusinessEntityID AS [ID PESSOA],
       PersonType       AS [TIPO PESSOA],
       Title            AS [TITULO],
       FirstName        AS [PRIMEIRO NOME],
       MiddleName       AS [NOME DO MEIO],
       LastName         AS [ULTIMO NOME]
  FROM Person.Person  
 WHERE Title = 'Mr.' 
  ORDER BY FirstName, --ORDENAÇÃO DESC= DECRESCENTE
           LastName ASC --ORDENAÇÃO ASCENDENTE

