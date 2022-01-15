USE AdventureWorks2019
GO

SELECT BusinessEntityID,
       LoginID,
       OrganizationLevel,
       [Titulo do Trabalho],
       BirthDate,
       MaritalStatus,
       Gender,
       Hiredate,
       [Ano Contratacao],
       VacationHours,
       SickLeaveHours,
       ModifiedDate


  FROM (

         SELECT BusinessEntityID,
                --NationalIDNumber,
                LoginID,
                OrganizationLevel,
                JobTitle AS [Titulo do Trabalho],
                BirthDate,
                MaritalStatus,
                Gender,
                HireDate,
                YEAR(HireDate) AS [Ano Contratacao],
                VacationHours,
                SickLeaveHours,
                TRY_CAST(ModifiedDate AS DATE) AS ModifiedDate
           FROM HumanResources.Employee
  ) AS DevDojo

 WHERE [Ano Contratacao] = 2009
 ORDER BY BirthDate