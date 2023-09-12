-- listar todos os veterin�rios (nome e CRMV) de uma cl�nica (raz�o social)
SELECT
	NomeVeterinario AS Veterin�rio,
	CRMV,
	NomeClinica AS Clinica
FROM
	Veterinario
LEFT JOIN
	Clinicas ON Veterinario.IdClinica = Clinicas.IdClinica
WHERE
	NomeClinica = 'animaniacs' --Digite o nome da clinica


-- listar todas as ra�as que come�am com a letra S
SELECT NomeRaca AS Ra�a
FROM
RacaPet
WHERE NomeRaca LIKE 's%'

-- listar todos os tipos de pet que terminam com a letra O


-- listar todos os pets mostrando os nomes dos seus donos
-- listar todos os atendimentos mostrando o nome do veterin�rio que atendeu, o nome, a ra�a e o tipo do pet que foi atendido, o nome do dono do pet e o nome da cl�nica onde o pet foi atendido








SELECT * FROM Clinicas
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM RacaPet
SELECT * FROM Veterinario
SELECT * FROM Pets
SELECT * FROM Atendimento