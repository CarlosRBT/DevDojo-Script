USE AdventureWorks2019
GO

/*
    OPERADORES
    UNION      = UNIÇAO DOS VALORES DISTINTOS
    UNION ALL  = UNIÃO COM TODOS OS VALORES(DUPLICADOS)

*/

SELECT 'DevDojo' AS [Nome],
       'Java'    AS [Linguagem]

 UNION

SELECT 'Google' AS [Empresa],
       'Python' AS [Tipo]

 --UNION ALL

SELECT 'DevDojo' AS [Nome],
       ' Java'   AS [Linguagem]

