USE dbCartoon
GO

--DROP (EXCLUIR, DELETAR, JOGAR FORA)

--CRAINDO UMA TABELA
CREATE TABLE dbo.Desenhos (
    ID_Desenho           TINYINT IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    Nome_Desenho         VARCHAR(50) NOT NULL,
    Data_Lancamento      DATE NOT NULL,
    Quantidade_Episodios SMALLINT NOT NULL
)
GO

SELECT * FROM dbo.Desenhos
GO

--inserindo valores na tabela
INSERT INTO dbo.Desenhos (Nome_Desenho, Data_Lancamento, Quantidade_Episodios)
VALUES ('Dragonball Z', '1989-04-26', 290),
       ('Cavaleiros do Zodiaco', '1985-12-01', 114),
       ('Shurato', '1990-01-15', 38),
       ('Yu Yu Hakusho', '1990-12-03', 112)
GO

--fazer alteração em valores da tabela
UPDATE dbo.Desenhos
   SET Quantidade_Episodios = 291
 WHERE ID_Desenho =1
   AND Nome_Desenho = 'Dragonball Z'
GO

SELECT * FROM dbo.Desenhos
GO

ALTER TABLE dbo.Desenhos
  ADD Coisas_Desenho VARCHAR(20) 
GO

--UPDATE Desenhos
  -- SET Coisas_Desenho = 'Coisas'

ALTER TABLE dbo.Desenhos
 DROP COLUMN Coisas_Desenho
