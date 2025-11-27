CREATE TABLE CARRO (
	idCarro 		int PRIMARY KEY NOT NULL,
	nome 			varchar(50) NOT NULL,
	anoFabricacao 	int 		NOT NULL,
	combustivel 	varchar(15) NOT NULL,
	motor 			varchar(10) NOT NULL,
	cor 			varchar(20) NOT NULL,
	chassi 			char(17)	NOT NULL,
	placa 			char(7)		NOT NULL,
	renavam 		char(11)	NOT NULL,
	idMarca 		int			NOT NULL, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idMarca) REFERENCES MARCA (idMarca)
);

CREATE TABLE MARCA (
	idMarca 	int PRIMARY KEY NOT NULL,
	descricao 	varchar(20) NOT NULL,
	idModelo 	int 		NOT NULL, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idModelo) REFERENCES MODELO (idModelo)
);

CREATE TABLE MODELO (
	idModelo 	int PRIMARY KEY NOT NULL,
	descricao 	varchar(20) NOT NULL
);


