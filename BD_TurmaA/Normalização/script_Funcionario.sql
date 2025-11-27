CREATE TABLE FUNCIONARIO (
	matricula 	  int PRIMARY KEY,
	nome 		  varchar(50),
	dataNasc 	  date,
	nacionalidade varchar(20),
	sexo 		  varchar(10),
	estadoCivil   varchar(10),
	RG 			  varchar(15),
	CPF 		  varchar(15),
	endereco 	  varchar(50),
	cidade 		  varchar(30),
	estado 		  char(2),
	telefone 	  varchar(15),
	dataAdmissao  date
);

CREATE TABLE DEPENDENTE (
	idDependente  int PRIMARY KEY,
	nome 		  varchar(50),
	dataNasc 	  date,
	matricula 	  int, -- chave estrangeira FUNCIONARIO
	FOREIGN KEY(matricula) REFERENCES FUNCIONARIO (matricula)
);

CREATE TABLE CARGO (
	idCargo 	  int PRIMARY KEY,
	nome 		  varchar(50),
	dataInicio 	  date,
	dataFim 	  date
);

CREATE TABLE ter (
	matricula 	int, -- chave estrangeira FUNCIONARIO
	idCargo 	int, -- chave estrangeira CARGO
	PRIMARY KEY(matricula,idCargo), -- chave primária composta
	FOREIGN KEY(matricula) REFERENCES FUNCIONARIO (matricula),
	FOREIGN KEY(idCargo) REFERENCES CARGO (idCargo)
);

