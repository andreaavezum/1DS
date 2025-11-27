CREATE TABLE ALUNO (
	numCartao 		int PRIMARY KEY NOT NULL,
	nome 			varchar(50) NOT NULL,
	dataMatricula 	date		NOT NULL,
	cpf 			varchar(15) NOT NULL
);

CREATE TABLE PROVA (
	numProva 		int PRIMARY KEY NOT NULL,
	dataProva 		date 		NOT NULL,
	descricao 		varchar(100)NOT NULL
);

CREATE TABLE QUESTAO (
	numQuestao 		int PRIMARY KEY NOT NULL,
	respostaCorreta varchar(50)	NOT NULL,
	peso 			int			NOT NULL,
	pontuacao 		decimal(10,2)NOT NULL,
	enunciado 		varchar(255) NOT NULL,
	opcoesResposta  varchar(50) NOT NULL,
	tipo 			varchar(50) NOT NULL,
	numProva 		int 		NOT NULL, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(numProva) REFERENCES PROVA (numProva)
);

CREATE TABLE ALUNO_PROVA (
	idAlunoProva 	int PRIMARY KEY NOT NULL,
	numCartao 		int NOT NULL, -- CHAVE ESTRANGEIRA
	numProva 		int NOT NULL, -- CHAVE ESTRANGEIRA
	nota 			decimal(10,2) NOT NULL,
	FOREIGN KEY(numCartao) REFERENCES ALUNO (numCartao),
	FOREIGN KEY(numProva) REFERENCES PROVA (numProva)
);

