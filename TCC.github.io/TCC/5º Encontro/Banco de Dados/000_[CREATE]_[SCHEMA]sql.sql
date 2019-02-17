USE [Psystem]
GO


IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Paciente' ) 
BEGIN
	DROP SCHEMA [Paciente]
END
go

CREATE SCHEMA [Paciente]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Pessoa' ) 
BEGIN
	DROP SCHEMA [Pessoa]
END
go

CREATE SCHEMA [Pessoa]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Empresa' ) 
BEGIN
	DROP SCHEMA [Empresa]
END
go

CREATE SCHEMA [Empresa]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Telefone' ) 
BEGIN
	DROP SCHEMA [Telefone]
END
go

CREATE SCHEMA [Telefone]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Clinica' ) 
BEGIN
	DROP SCHEMA [Clinica]
END
go

CREATE SCHEMA [Clinica]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Financeiro' ) 
BEGIN
	DROP SCHEMA [Financeiro]
END
go

CREATE SCHEMA [Financeiro]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Funcionario' ) 
BEGIN
	DROP SCHEMA [Funcionario]
END
go

CREATE SCHEMA [Funcionario]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'Usuario' ) 
BEGIN
	DROP SCHEMA [Usuario]
END
go

CREATE SCHEMA [Usuario]
GO

IF EXISTS (SELECT  schema_name FROM    information_schema.schemata WHERE   schema_name = 'PsystemLog' ) 
BEGIN
	DROP SCHEMA [PsystemLog]
END
go

CREATE SCHEMA [PsystemLog]
GO