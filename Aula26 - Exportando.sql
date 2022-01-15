USE AdventureWorks2019
GO

/*
    CHAR(13) = NO print faz quebra de linha, mas não pode estar dentro do SELECT
    Para exportar só escolher qual formato deseja exportar no canto inferior direito no canto da tela e escolher o local que deseja salvar 

*/

PRINT 'DevDojo' + CHAR(13) + 'Java' + CHAR(13) +'SQL Server'
--SELECT 'DevDojo' + CHAR(13) + 'Java' + CHAR(13) +'SQL Server'
