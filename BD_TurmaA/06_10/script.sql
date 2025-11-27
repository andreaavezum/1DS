-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.


CREATE TABLE CATEGORIA (
	idCategoria int PRIMARY KEY AUTO_INCREMENT,
	nome varchar(100) NOT NULL
);

CREATE TABLE USUARIO (
	idUsuario int PRIMARY KEY AUTO_INCREMENT,
	nome varchar(100) NOT NULL,
	email varchar(15) NOT NULL UNIQUE,
	senha varchar(255) NOT NULL,
	dataCadastro datetime DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE FILME (
	idFilme int PRIMARY KEY AUTO_INCREMENT,
	titulo varchar(200) NOT NULL,
	descricao text,
	ano int,
	duracao time,
	url_streaming varchar(255),
	idCategoria int, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idCategoria) REFERENCES CATEGORIA (idCategoria)

);

CREATE TABLE LOCACAO (
	idLocacao 		int PRIMARY KEY AUTO_INCREMENT,
	dataLocacao		datetime DEFAULT CURRENT_TIMESTAMP,
	dataExpiracao 	datetime,
	status 			enum('ATIVO','EXPIRADO','CANCELADO') DEFAULT 'ATIVO',
	idUsuario 		int, -- CHAVE ESTRANGEIRA
	idFilme 		int, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idUsuario) REFERENCES USUARIO (idUsuario),
	FOREIGN KEY(idFilme)   REFERENCES FILME   (idFilme)
);


CREATE TABLE PAGAMENTO (
	idPagamento int PRIMARY KEY AUTO_INCREMENT,
	statusPgto enum('PENDENTE'.'APROVADO','RECUSADO') DEFAULT 'PENDENTE',
	valor decimal(10,2) NOT NULL,
	metodoPagto varchar(50), -- ex: Cartão, boleto, paypal
	dataPagamento datetime DEFAULT CURRENT_TIMESTAMP,
	idLocacao int, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idLocacao) REFERENCES LOCACAO (idLocacao)
;)

CREATE TABLE AVALIACAO (
	idAvaliacao int PRIMARY KEY AUTO_INCREMENT,
	dataAvaliacao datetime DEFAULT CURRENT_TIMESTAMP,
	nota 		int check(nota BETWEEN 1 AND 5),
	comentario  text,
	idFilme 	int, -- CHAVE ESTRANGEIRA
	idUsuario 	int, -- CHAVE ESTRANGEIRA
	FOREIGN KEY(idFilme) REFERENCES FILME (idFilme),
	FOREIGN KEY(idUsuario) REFERENCES USUARIO (idUsuario)
);





