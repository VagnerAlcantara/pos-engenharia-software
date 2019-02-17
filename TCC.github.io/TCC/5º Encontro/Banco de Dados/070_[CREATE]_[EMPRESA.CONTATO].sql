USE [Psystem]
GO

IF (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE TABLE_SCHEMA = 'Empresa' 
                 AND  TABLE_NAME = 'Contato'))
BEGIN
    DROP TABLE [Empresa].[Contato]
END


CREATE TABLE [Empresa].[Contato](
	[Id] [int] identity NOT NULL PRIMARY KEY,
	[Cnpj] [int] NOT NULL FOREIGN KEY REFERENCES Empresa.Empresa(Cnpj),
	[Email] [varchar](100) NULL,
	[IdTelefone] [int] NOT NULL FOREIGN KEY REFERENCES Empresa.Telefone(Id)

 )