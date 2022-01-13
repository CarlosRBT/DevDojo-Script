USE AdventureWorks2019
GO

/*
    CHAR(Numeral[até 255])
    NCHAR(Numeral[até 255]) retorna um caractere
    ASCII(Retorna o valor da tabela ASCII)
    UNICODE(Um caracter) retorna int
    SOUNDEX(Caracter_expressão) retorna vachar
*/

SELECT CHAR(210)    AS [CHAR],
       NCHAR(200)   AS [NCHAR],
       ASCII(250)   AS [ASCII], 
       UNICODE('d') AS [UNICODE],

       SOUNDEX('Roberto') AS [SOUNDEX]