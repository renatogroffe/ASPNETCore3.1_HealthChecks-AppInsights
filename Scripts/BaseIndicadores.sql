CREATE DATABASE BaseIndicadores
GO

USE BaseIndicadores
GO

CREATE TABLE dbo.Indicadores(
	Sigla VARCHAR(10) NOT NULL,
	NomeIndicador VARCHAR(60) NOT NULL,
	UltimaAtualizacao DATETIME NOT NULL,
	Valor NUMERIC (18,4) NOT NULL,
	CONSTRAINT PK_Indicadores PRIMARY KEY (Sigla)
)
GO


INSERT INTO dbo.Indicadores
           (Sigla
           ,NomeIndicador
           ,UltimaAtualizacao
           ,Valor)
     VALUES
           ('SALARIO'
           ,'Salario minimo'
           ,'01/01/2020'
           ,1045.00)


INSERT INTO dbo.Indicadores
           (Sigla
           ,NomeIndicador
           ,UltimaAtualizacao
           ,Valor)
     VALUES
           ('IPCA'
           ,'Indice Nacional de Precos ao Consumidor Amplo'
           ,'02/01/2020'
           ,0.0025)


INSERT INTO dbo.Indicadores
           (Sigla
           ,NomeIndicador
           ,UltimaAtualizacao
           ,Valor)
     VALUES
           ('SELIC'
           ,'Taxa Referencial - Sistema de Liquidacao e Custodia'
           ,'04/18/2020'
           ,0.0375)