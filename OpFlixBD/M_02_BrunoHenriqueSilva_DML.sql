USE M_OpFlixFinal;

INSERT TipoUsuarios (TipoUsuario)
VALUES ('Administrador'), ('Cliente');

SELECT * FROM TipoUsuarios;

INSERT INTO Usuarios (Nome, Email, Senha, IdTipoUsuario)
VALUES ('Erik', 'erik@email.com', '123456', 2);

INSERT INTO Usuarios (Nome, Email, Senha, IdTipoUsuario)
VALUES ('Cassiana', 'cassiana@email.com', '123456', 1);

INSERT INTO Usuarios (Nome, Email, Senha, IdTipoUsuario)
VALUES ('Helena', 'helena@email.com', '123456', 2);

INSERT INTO Usuarios (Nome, Email, Senha, IdTipoUsuario)
VALUES ('Roberto', 'rob@email.com', '3110', 2);

SELECT * FROM Usuarios;

INSERT INTO Categorias(Categoria)
VALUES ('Acao'), ('Aventura'), ('Sci-Fi'), ('Fantasia'), ('Animacoes'), ('Anime'), ('Comedia'), ('Drama'), ('Horror'), ('Romanticas');

SELECT * FROM Categorias;

INSERT INTO TipoFilmesSeries (TipoFilmeSerie)
VALUES ('Filme'), ('Serie');

SELECT * FROM TipoFilmesSeries;

INSERT INTO MeiosVeiculacao (MeioVeiculacao)
VALUES ('Netflix'), ('Cinema'), ('Amazon');

SELECT * FROM MeiosVeiculacao;

INSERT INTO FilmesSeries (Titulo, Sinopse, IdCategoria, TempoDuracao, IdTipoFilmeSerie, DataLancamento)
VALUES ('Avengers EndGame', 'Após Thanos eliminar metade das criaturas vivas', 1, '200', 1, '25/04/2019');

INSERT INTO FilmesSeries (Titulo, Sinopse, IdCategoria, TempoDuracao, IdTipoFilmeSerie, DataLancamento)
VALUES ('Avatar', 'No exuberante mundo alienígena de Pandora vivem os Navi', 3, '162', 1, '18/12/2009');

INSERT INTO FilmesSeries (Titulo, Sinopse, IdCategoria, TempoDuracao, IdTipoFilmeSerie, DataLancamento)
VALUES ('The Walking Dead', 'The Walking Dead conta a história de um pequeno grupo de sobreviventes de um apocalipse de zumbis', 2, '9T', 2, '31/10/2010');

INSERT INTO FilmesSeries (Titulo, Sinopse, IdCategoria, TempoDuracao, IdTipoFilmeSerie, DataLancamento)
VALUES ('Game of Thrones', 'A série se inicia quando Ned Stark é convidado para se tornar o principal conselheiro', 9, '8T', 2, '17/04/2011');

SELECT * FROM FilmesSeries;

INSERT INTO OndeLanca (IdFilmeSerie, IdMeioVeiculacao)
VALUES (1, 2)
	   ,(2, 2)
	   ,(3, 1)
	   ,(4, 3);

SELECT * FROM OndeLanca;


	