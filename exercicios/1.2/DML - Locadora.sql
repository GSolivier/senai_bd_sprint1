INSERT INTO Empresa(NomeEmpresa, CNPJ)
VALUES ('AlugaTotal', '123456')

INSERT INTO Marca(NomeMarca)
VALUES('Wolkswagen')

INSERT INTO Modelo(NomeModelo)
VALUES ('Gol')

INSERT INTO Cliente(NomeCliente, CPF)
VALUES ('Gabi', '654756867')

INSERT INTO Veiculos(IdMarca, IdModelo, IdEmpresa, Placa)
VALUES (4, 4, 1, 'GGG-GGGG')

INSERT INTO Aluguel(IdCliente, IdVeiculo, DataRetirada, DataDevolucao)
VALUES (4, 2, '2026-05-25', '2028-09-15')

