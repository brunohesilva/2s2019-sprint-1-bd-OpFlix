USE M_OpFlix;

SELECT * FROM TipoUsuarios;
SELECT * FROM Usuarios;
SELECT * FROM Categorias;
SELECT * FROM FilmesSeries;
SELECT * FROM TipoFilmesSeries;
SELECT * FROM MeiosVeiculacao;
SELECT * FROM OndeLanca;

SELECT TU.* , U.*
FROM TipoUsuarios TU
JOIN Usuarios U
ON TU.IdTipoUsuario = U.IdTipoUsuario;