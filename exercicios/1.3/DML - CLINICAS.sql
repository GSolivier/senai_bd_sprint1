INSERT INTO Clinicas(NomeClinica, CNPJ, Endereco)
VALUES('Animaniacs', '54365765', 'rua 3')

INSERT INTO Dono(NomeDono, CPFDono)
VALUES('Andre', '453654576')

INSERT INTO TipoPet(NomeTipo)
VALUES('Lontra')

INSERT INTO RacaPet(NomeRaca)
VALUES('Shikoku-inu')

INSERT INTO Veterinario(IdClinica, NomeVeterinario, CRMV)
VALUES(2, 'Sheila', '4581')

INSERT INTO Pets(IdDono, IdTipoPet, IdRacaPet, NomePet, DataNascimento)
VALUES(2, 2, 3, 'Felino', '26-04-2002')

INSERT INTO Atendimento(IdVeterinario, IdPets, DataAtendimento, Descricao)
VALUES( 1, 1, '2023-08-06', 'Pet estava com fraqueza, foi passado alguns medicamentos e esperasse o retorno em 3 dias')




