SELECT * FROM Atendimento;

SELECT *FROM Atendimento WHERE IdAtendimento = 1;

SELECT *FROM Atendimento WHERE Descricao LIKE '%Cons%';

SELECT *FROM Atendimento WHERE IdAtendimento >1;

SELECT *FROM Atendimento ORDER BY IdAtendimento;

---Dono

SELECT * FROM Dono;

SELECT *FROM Dono WHERE Nome LIKE '%Pe%';

--Estabelecimento

SELECT * FROM Estabelecimento;

SELECT *FROM Estabelecimento ORDER BY IdEstabelecimento;

--Pet

SELECT * FROM Pet;

SELECT *FROM Pet WHERE IdPet >1;

--Raca 

SELECT * FROM Raca;


SELECT *FROM Raca ORDER BY IdRaca;

--tipo
SELECT * FROM TipoPet;

SELECT *FROM TipoPet ORDER BY IdTipoPet;

-- Veterinario
SELECT * FROM Veterinario;

SELECT *FROM Veterinario WHERE CRV LIKE '%90%';


