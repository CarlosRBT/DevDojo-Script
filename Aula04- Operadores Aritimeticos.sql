/*
    Operadores Aritiméticos
    +(somar)
    -(subtrair)
    *(multiplicar)
    /(dividir)
    %(modulo) = resto da divisão

*/

SELECT 1 + 1 AS ADICAO
SELECT 5 - 10 AS [SUBTRACAO(-1)] 
SELECT (2 + 7) * 10 AS MUTIPLICACAO
SELECT 90 / 3 AS DIVISAO 
SELECT 90 / 60 AS DIV2
SELECT 90 % 60 AS [RESTO DA DIVISAO]

SELECT 1 + 3 AS SOMA,
       5 - 10 AS [SUB(-1)],
       1700 + (-900) AS NEG,
       5 * (5+ 1) AS MULTIPLICACAO, 
       -5 * (500 /40) % 3 AS TODO 

SELECT 1 + '1' AS SOMA
SELECT '1' + 1
SELECT '1' + '1' AS SOMA --SINAL DE SOMA(+) COM TEXTOS SERÁ UMA CONCATENAÇÃO
SELECT '1' + '1' + 1
SELECT 'CARLOS' + ' ' + 'ROBERTO' AS NOME
