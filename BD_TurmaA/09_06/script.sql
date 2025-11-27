CREATE TABLE COR (
	idCor 		int PRIMARY KEY NOT NULL,
	nome 		varchar(30) NOT NULL,
	taxaExtra 	decimal(9,2)
);

CREATE TABLE CLIENTE (
	idCliente 		int PRIMARY KEY NOT NULL,
	primeiroNome 	varchar(30) NOT NULL,
	ultimoNome 		varchar(50) NOT NULL,
	idCor 			int, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idCor) REFERENCES COR (idCor)
);

CREATE TABLE CATEGORIA (
	idCategoria 	int PRIMARY KEY NOT NULL,
	nome 			varchar(30) NOT NULL,
	PrincipalCategoria int, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(PrincipalCategoria) REFERENCES CATEGORIA (idCategoria)
);

CREATE TABLE CONFECCAO (
	idConfeccao 	int PRIMARY KEY NOT NULL,
	preco 			decimal(9,2) NOT NULL,
	nome 			varchar(50) NOT NULL,
	tamanho 		char(3) NOT NULL,
	idCor 			int NOT NULL, 	-- CHAVE ESTRANGEIRA
	idCategoria 	int, 			-- CHAVE ESTRANGEIRA
	FOREIGN KEY(idCor) REFERENCES COR (idCor),
	FOREIGN KEY(idCategoria) REFERENCES CATEGORIA (idCategoria)
);

CREATE TABLE PEDIDO (
	idPedido 	int PRIMARY KEY NOT NULL,
	dataPedido 	date NOT NULL,
	valorTotal 	decimal(9,2),
	idCliente 	int NOT NULL, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idCliente) REFERENCES CLIENTE (idCliente)
);

CREATE TABLE ITEM_PEDIDO (
	idItemPedido int PRIMARY KEY NOT NULL,
	qtde 		 int NOT NULL,
	valorParcial decimal(9,2) NOT NULL,
	idPedido 	 int NOT NULL, -- CHAVE ESTRANGEIRA
	idConfeccao  int NOT NULL, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idPedido) REFERENCES PEDIDO (idPedido),
	FOREIGN KEY(idConfeccao) REFERENCES CONFECCAO (idConfeccao)
);

