/*
    OPERADORES LÓGICOS

    ALL (SUBQUERY)
    AND
    OR  REOTRNA SE UMA DAS POSSIBILIDADES FOREM VERDADEIRAS
    SOME | ANY (SUBQUERY)
    BETWEEN
    EXISTS
    IN | IN NOT (Lista) (NOT IN não traz o q esta na lista)
    LIKE | NOT LIKE

*/

    SELECT * FROM Person.Person
       WHERE BusinessEntityID IN (1, 2, 3, 654, 580, 900, 4500)
     --WHERE BusinessEntityID > 150
     --WHERE BusinessEntityID BETWEEN 600 AND 800
       AND FirstName <> 'Lane'
       AND FirstName <> 'Aaron'
       --AND (MiddleName = 'DevDojo' OR MiddleName = 'G')
     ORDER BY FirstName

    SELECT * FROM Person.Person
     WHERE FirstName IN ('Ken', 'Gigi', 'Aaron')

    SELECT * FROM Person.Person
     --WHERE FirstName LIKE 'G%'-- Like trouxe td que começou com G
     --WHERE FirstName  Like 'G____'-- trouxe nome com G e com qt de letras igual _
     --WHERE FirstName LIKE '____a' -- trouxe td q teve mesma qt de letras e terminou com a
     WHERE FirstName LIKE '[ABCDEF]____a'
     ORDER BY FirstName