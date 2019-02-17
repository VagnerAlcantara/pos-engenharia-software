USE [Psystem]
GO

IF (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE TABLE_SCHEMA = 'Paciente' 
                 AND  TABLE_NAME = 'Prontuario'))
BEGIN
    DROP TABLE [Paciente].[Prontuario]
END

CREATE TABLE [Paciente].[Prontuario](
	[Id] [int] NOT NULL PRIMARY KEY,
	[IdPessoa] [int] NOT NULL FOREIGN KEY REFERENCES Pessoa.Pessoa(Id),
	[DataAtendimento] [datetime] NOT NULL,
	[DetalhesAtendimento] [varchar](max) NULL
)