--listar todos os alugueis mostrando as datas de início e fim, o nome do cliente que alugou e nome do modelo do carro
SELECT
	DataRetirada AS Retirada,
	DataDevolucao AS Devolução,
	NomeCliente AS Cliente,
	NomeModelo AS Modelo
FROM
	Aluguel
LEFT JOIN
	Cliente ON Cliente.IdCliente = Aluguel.IdCliente
LEFT JOIN
	Veiculos ON Aluguel.IdVeiculo = Veiculos.IdVeiculo
LEFT JOIN
	Modelo ON Veiculos.IdModelo = Modelo.IdModelo

--listar os alugueis de um determinado cliente mostrando seu nome, as datas de início e fim e o nome do modelo do carro
SELECT
	DataRetirada AS Retirada,
	DataDevolucao AS Devolução,
	NomeCliente AS Cliente,
	NomeModelo AS Modelo
FROM
	Aluguel
Inner JOIN
	Cliente ON Cliente.IdCliente = Aluguel.IdCliente
INNER JOIN
	Veiculos ON Aluguel.IdVeiculo = Veiculos.IdVeiculo
INNER JOIN
	Modelo ON Veiculos.IdModelo = Modelo.IdModelo AND Aluguel.IdCliente = Cliente.IdCliente
WHERE
	Cliente.IdCliente = 4

SELECT * FROM Empresa
SELECT * FROM Marca
SELECT * FROM Modelo
SELECT * FROM Cliente
SELECT * FROM Veiculos
SELECT * FROM Aluguel