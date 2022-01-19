--Criação de um banco de dados
--DDL

CREATE DATABASE dbCartoon
GO

ALTER DATABASE dbCartoon
COLLATE Latin1_General_Bin2

--Função do sistema
SELECT DATABASEPROPERTYEX('AdventureWorks2019', 'Collation') AS [Collate AdventureWorks2019],
       DATABASEPROPERTYEX('dbCartoon', 'Collation') AS [Collation dbCartoon]

-- views (visão) do sitema
SELECT * FROM sys.databases

SELECT * FROM AdventureWorks2019.Person.Person
 WHERE FirstName = 'Ken'

