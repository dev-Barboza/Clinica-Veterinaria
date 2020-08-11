SELECT *FROM Atendimento

SELECT 

	Atendimento.Descricao,
	Pet.Nome,
	Veterinario.Nome
FROM Atendimento 
	INNER JOIN Pet ON Atendimento.IdPet = Pet.IdPet
	INNER JOIN Veterinario  ON Atendimento.IdVeterinario = Veterinario.IdVeterinario;



SELECT *FROM Pet;
SELECT *FROM Veterinario;