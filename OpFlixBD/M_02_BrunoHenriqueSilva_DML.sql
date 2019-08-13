USE M_OpFlix;

INSERT TipoUsuarios (TipoUsuario)
VALUES ('Administrador'), ('Cliente');

INSERT INTO Usuarios (Nome, Email, Senha, IdTipoUsuario)
VALUES ('Erik', 'erik@email.com', '123456', 2);

INSERT INTO Usuarios (Nome, Email, Senha)
VALUES ('Cassiana', 'cassiana@email.com', '123456');

INSERT INTO Usuarios (Nome, Email, Senha)
VALUES ('Helena', 'helena@email.com', '123456');

INSERT INTO Usuarios (Nome, Email, Senha)
VALUES ('Roberto', 'rob@email.com', '3110');

INSERT INTO Categorias(Categoria)
VALUES ('Acao'), ('Aventura'), ('Sci-Fi'), ('Fantasia'), ('Animacoes'), ('Anime'), ('Comedia'), ('Drama'), ('Horror'), ('Romanticas');

INSERT INTO FilmesSeries (Titulo, Sinopse, TempoDuracao, DataLancamento)
VALUES ('AvengersEndGame', 'ApOs Thanos eliminar metade das criaturas vivas', '200', '25/04/2019');

INSERT INTO FilmesSeries (Titulo, Sinopse, TempoDuracao, DataLancamento)
VALUES ('Avatar', 'No exuberante mundo alienigena de Pandora vivem os Navi', '162', '18/12/2009')
	,('The Walking Dead', 'The Walking Dead conta a historia de um pequeno grupo de sobreviventes de um apocalipse de zumbis', '9', '31/10/2010')
	,('Game of Thrones', 'A serie se inicia quando Ned Stark e convidado para se tornar o principal conselheiro', '8', '17/04/2011');

INSERT INTO TipoFilmesSeries (TipoFilmeSerie)
VALUES ('Filme'), ('Serie');

INSERT INTO MeiosVeiculacao (MeioVeiculacao)
VALUES ('Netflix'), ('Cinema'), ('Amazon');