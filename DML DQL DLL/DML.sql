--DML (DATA MANIPULATION LANGUAGE)

--Usa o banco de dados
USE teste;

--Adiciona dados na tabela
INSERT INTO Funcionarios(Nome)
VALUES ('Jean')

--Alterar dados na tabela
UPDATE Funcionarios
SET Nome = 'Sousa' WHERE IdFuncionario = 2

UPDATE Funcionarios
SET Nome = 'Sousa' WHERE Nome = 'Guilherme'

--Excluir dados da tabela
DELETE FROM Funcionarios
WHERE Nome = 'Sousa'

DELETE FROM Funcionarios
WHERE IdFuncionario = 2