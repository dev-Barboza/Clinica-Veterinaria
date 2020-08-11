
INSERT INTO Atendimento (Descricao, DataAtendimento) VALUES ('Consulta realizada em pet Banho e tosa ' , '2020-03-12');

UPDATE Atendimento SET 
	Descricao = 'Consulta Realizida de banho e passeio'
WHERE IdAtendimento = 4 ; 

DELETE FROM Atendimento WHERE IdAtendimento = 5;


SELECT * FROM Atendimento;

-- DONO
INSERT INTO Dono (Nome) VALUES ('Pedro')

SELECT * FROM Dono;

--ESTABELECIEMNTO
INSERT INTO Estabelecimento (Nome , Endereco) VALUES ('PetMania II', 'Rua dos Passaros 1001 SP')
SELECT * FROM Estabelecimento;

--PeT
INSERT INTO Pet (Nome, DataNacimento) VALUES ( 'Toddy','2019-01-02')



DELETE FROM Pet WHERE IdPet = 11;


SELECT * FROM Pet;

--Raça
INSERT INTO Raca (Descricao,IdTipoPet) VALUES ('PUG', '1')
SELECT * FROM Raca;

--Tipo Pet 
INSERT INTO TipoPet (Descricao) VALUES ('Cachorro')
SELECT * FROM TipoPet;

--Veterinario
INSERT INTO Veterinario (CRV,Nome,IdEstabelecimento) VALUES ('1370','Saulo','2')
SELECT * FROM Veterinario;
