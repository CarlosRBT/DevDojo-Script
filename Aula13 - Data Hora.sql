SELECT BusinessEntityID,
       Title,
       FirstName,
       DATEDIFF(MONTH, ModifiedDate, GETDATE()) AS DIF_MESES,
       DATEDIFF(YEAR, ModifiedDate, GETDATE()) AS DIF_ANO,
       DATEDIFF(DAY, ModifiedDate, GETDATE()) AS DIF_DAY,
       ModifiedDate,
       DATENAME(MONTH, (DATEADD(MONTH, 3, ModifiedDate))) AS MESES_ACRESCIDOS,
       DATEADD(MONTH, -3, ModifiedDate) AS MESES_SUBTRAIDOS

  FROM Person.Person
 WHERE ModifiedDate >= DATEADD(MONTH, -16, (SELECT MAX(ModifiedDate) FROM Person.Person))
GO 