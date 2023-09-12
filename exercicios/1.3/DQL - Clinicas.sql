-- listar todos os veterinários (nome e CRMV) de uma clínica (razão social)
SELECT
	NomeVeterinario AS Veterinário,
	CRMV,
	NomeClinica AS Clinica
FROM
	Veterinario
LEFT JOIN
	Clinicas ON Veterinario.IdClinica = Clinicas.IdClinica
WHERE
	NomeClinica = 'animaniacs' --Digite o nome da clinica


-- listar todas as raças que começam com a letra S
SELECT NomeRaca AS Raça
FROM
RacaPet
WHERE NomeRaca LIKE 's%'

-- listar todos os tipos de pet que terminam com a letra O


-- listar todos os pets mostrando os nomes dos seus donos
-- listar todos os atendimentos mostrando o nome do veterinário que atendeu, o nome, a raça e o tipo do pet que foi atendido, o nome do dono do pet e o nome da clínica onde o pet foi atendido








SELECT * FROM Clinicas
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM RacaPet
SELECT * FROM Veterinario
SELECT * FROM Pets
SELECT * FROM Atendimento