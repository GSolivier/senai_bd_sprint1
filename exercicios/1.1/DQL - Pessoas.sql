SELECT * FROM Pessoas ORDER BY Nome DESC


SELECT * FROM Pessoas
SELECT * FROM Email
SELECT * FROM Telefone


SELECT
	Nome,
	CNH,
	Endereco AS Email,
	NumeroTelefone AS Telefone
FROM
	Pessoas,
	Email,
	Telefone
WHERE
	Pessoas.IdPessoa = Email.IdPessoa
	AND Pessoas.IdPessoa = Telefone.IdPessoa


SELECT *
FROM
	Pessoas FULL OUTER JOIN Email ON Pessoas.IdPessoa = Email.IdPessoa
	FULL OUTER JOIN Telefone ON Pessoas.IdPessoa = Telefone.IdPessoa