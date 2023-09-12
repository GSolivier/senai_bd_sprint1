--DDL (DATA DEFINITON LANGUAGE)

--Cria Banco de dados
CREATE DATABASE teste;

--Utiliza banco de dados
USE teste;

--Cria tabelas
CREATE TABLE Funcionarios
(
	IdFuncionario INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(100)
	
	--Ignorar a palavra reservada
	--Em vez de 
	Password
	--Usar entre colchetes
	[Password]
)

CREATE TABLE Empresas
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	IdFuncionario INT FOREIGN KEY REFERENCES Funcionarios(IdFuncionario),
	NomeEmpresa VARCHAR(100)
)

--Altera a tabela
ALTER TABLE Funcionarios
--Exclui a coluna
DROP COLUMN Nome;

--Altera a tabela
ALTER TABLE Funcionarios
--Adiciona coluna
ADD Nome VARCHAR(100)

--Apaga tabela
DROP TABLE Funcionarios;

--Apaga o banco de dados
DROP DATABASE teste;