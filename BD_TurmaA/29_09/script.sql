create database naruto;

use naruto;


CREATE TABLE VILA (
	idVila 		int PRIMARY KEY NOT NULL auto_increment,
	nome 		varchar(20) NOT NULL,
	lider 		varchar(20),
	localizacao varchar(20),
	pais 		varchar(20),
	fundacao 	varchar(20)
);

CREATE TABLE NINJA (
	idNinja 	int PRIMARY KEY NOT NULL auto_increment,
	nome 		varchar(20) NOT NULL,
	habilidades varchar(20),
	graduacao 	varchar(20),
	idVila 		int, -- chave estrangeira
	FOREIGN KEY(idVila) REFERENCES VILA (idVila)
);


CREATE TABLE MISSAO (
	idMissao 	int PRIMARY KEY NOT NULL auto_increment,
	nome 		varchar(20) NOT NULL,
    descricao 	varchar(30),
	recompensa 	decimal(6,2)	
);

CREATE TABLE JUTSU (
	idJutsu 	int PRIMARY KEY NOT NULL auto_increment,
	nome 		varchar(20) NOT NULL,
	descricao 	varchar(30),
	elemento 	varchar(20)
);

CREATE TABLE participar (
	idParticiparMissao 	int PRIMARY KEY NOT NULL auto_increment,
	idNinja 			int, -- chave estrangeira
	idMissao 			int, -- chave estrangeira
	FOREIGN KEY(idNinja)  REFERENCES NINJA  (idNinja),
	FOREIGN KEY(idMissao) REFERENCES MISSAO (idMissao)
);

CREATE TABLE tecnica (
	idTecnica 	int PRIMARY KEY NOT NULL auto_increment,
	idNinja 	int, -- chave estrangeira
	idJutsu 	int, -- chave estrangeira
	dominio 	varchar(10),
	FOREIGN KEY(idNinja) REFERENCES NINJA (idNinja),
	FOREIGN KEY(idJutsu) REFERENCES JUTSU (idJutsu)
);


