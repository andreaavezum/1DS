-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE PRODUTO (
	idProduto 		int PRIMARY KEY,
	nome 			varchar(30),
	descricao 		varchar(50),
	caracteristica 	varchar(50),
	unidade 		varchar(20),
	precoCusto 		decimal(9,2)
);

CREATE TABLE composicao (
	idComposicaoProduto int PRIMARY KEY,
	idProduto 			int, -- chave estrangeira
	FOREIGN KEY (idProduto) REFERENCES PRODUTO (idProduto)
);

