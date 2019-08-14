USE M_OpFlixFinal;

SELECT * FROM TipoUsuarios;
SELECT * FROM Usuarios;
SELECT * FROM Categorias;
SELECT * FROM TipoFilmesSeries;
SELECT * FROM MeiosVeiculacao;
SELECT * FROM FilmesSeries;
SELECT * FROM OndeLanca;

CREATE PROCEDURE BuscaLinhas
@QuantidadesTuplas VARCHAR(200)
AS 
SELECT COUNT(*)
FROM FilmesSeries
WHERE IdFilmeSerie >= 1

EXECUTE BuscaLinhas '1';
DROP PROCEDURE BuscaLinhas;

