
--==========1===========
--1 - Buscar o nome e ano dos filmes

SELECT 
	Nome,
	Ano
FROM Filmes

--==========2==========
--2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano

SELECT 
	Nome ,
	Ano 
FROM Filmes
ORDER BY Ano

--==========3===========
--3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o

SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Nome LIKE '%futuro%'

--==========4===========
--4 - Buscar os filmes lan�ados em 1997

SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano LIKE 1997

--=========5=============
--5 - Buscar os filmes lan�ados AP�S o ano 2000

SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano > 2000

--=========6==============
--6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Duracao < 150 AND Duracao > 100
ORDER BY Duracao

--==============7================
--7 - Buscar a quantidade de filmes lan�adas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente

SELECT 
	Ano,
	COUNT(*) Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC

--==============8=============
--8 - Buscar os Atores do g�nero masculino, retornando o PrimeiroNome, UltimoNome

SELECT 
	PrimeiroNome,
	UltimoNome
FROM Atores
WHERE Genero = 'M'

--===============9============
--9 - Buscar os Atores do g�nero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

SELECT 
	PrimeiroNome,
	UltimoNome
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome

--=============10==============
--10 - Buscar o nome do filme e o g�nero

SELECT Filmes.Nome, Generos.Genero
	FROM Filmes INNER JOIN FilmesGenero ON (Filmes.Id = FilmesGenero.IdFilme)
		INNER JOIN Generos ON (FilmesGenero.IdGenero = Generos.Id)

--===============11============
--11 - Buscar o nome do filme e o g�nero do tipo "Mist�rio"

SELECT
	Filmes.Nome,
	Generos.Genero
	FROM Filmes INNER JOIN FilmesGenero ON (Filmes.Id = FilmesGenero.IdFilme)
		INNER JOIN Generos ON (FilmesGenero.IdGenero = Generos.Id)
WHERE Generos.Id = 10

--=================12==============
--12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

SELECT
	Filmes.Nome,
	Atores.PrimeiroNome,
	Atores.UltimoNome,
	ElencoFilme.Papel

	FROM Filmes
	INNER JOIN ElencoFilme ON (Filmes.Id = ElencoFilme.Id)
		INNER JOIN Atores ON (ElencoFilme.IdAtor = Atores.Id)


select * from Filmes
select * from FilmesGenero
select * from generos
select * from Atores
select * from ElencoFilme