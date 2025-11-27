select * from vila;

INSERT INTO `naruto`.`vila` (`nome`, `lider`, `localizacao`, `pais`, `fundacao`) VALUES ('Konohagakure', 'Naruto', 'País do Fogo', 'Hi no Kuni', '100 DC');
INSERT INTO `naruto`.`vila` (`nome`, `lider`, `localizacao`, `pais`, `fundacao`) VALUES ('Sunagakure', 'Gaara', 'País do Vento', 'Kaze no Kuni', '100 DC');
INSERT INTO `naruto`.`vila` (`nome`, `lider`, `localizacao`, `pais`, `fundacao`) VALUES ('Kirigakure', 'Mei', 'País da Água', 'Mizu no Kuni', '100 DC');
INSERT INTO `naruto`.`vila` (`nome`, `lider`, `localizacao`, `pais`, `fundacao`) VALUES ('Iwagakure', 'Kurotsuchi', 'País da Terra', 'Tsuchi no Kuni', '100 DC');


select * from ninja;

INSERT INTO `naruto`.`ninja` (`nome`, `habilidades`, `graduacao`, `idVila`) VALUES ('Naruto', 'Rasengan', 'Hokage', '1');
INSERT INTO `naruto`.`ninja` (`nome`, `habilidades`, `graduacao`, `idVila`) VALUES ('Gaara', 'Suna', 'Kazekage', '2');
INSERT INTO `naruto`.`ninja` (`nome`, `habilidades`, `graduacao`, `idVila`) VALUES ('Mei', 'Suiton', 'Mizukage', '3');
INSERT INTO `naruto`.`ninja` (`nome`, `habilidades`, `graduacao`, `idVila`) VALUES ('Kurotsuchi', 'Doton', 'Tsuchikage', '4');
INSERT INTO `naruto`.`ninja` (`nome`, `habilidades`, `graduacao`, `idVila`) VALUES ('Kakashi', 'Raikiri', 'Jonin', '1');
INSERT INTO `naruto`.`ninja` (`idNinja`, `nome`, `habilidades`, `graduacao`, `idVila`) VALUES ('', 'Sasuke', 'Chidori', 'Missing-nin', '1');

select * from Jutsu;

INSERT INTO `naruto`.`Jutsu` (`nome`, `descricao`, `elemento`) VALUES ('Rasengan', 'Técnica que cria uma esfera de chakra giratória', 'Ventos');
INSERT INTO `naruto`.`Jutsu` (`nome`, `descricao`, `elemento`) VALUES ('Chidori', 'Técnica que concentra chakra na mão e gera eletricidade', 'Raio');
INSERT INTO `naruto`.`Jutsu` (`nome`, `descricao`, `elemento`) VALUES ('Kage Bunshin ', 'Técnica de Clones das Sombras', 'Nenhum');

select * from tecnica;

INSERT INTO `naruto`.`tecnica` (`idNinja`, `idJutsu`, `dominio`) VALUES ('1', '1', '100%');
INSERT INTO `naruto`.`tecnica` (`idNinja`, `idJutsu`, `dominio`) VALUES ('2', '1', '90%');
INSERT INTO `naruto`.`tecnica` (`idNinja`, `idJutsu`, `dominio`) VALUES ('2', '2', '100%');
INSERT INTO `naruto`.`tecnica` (`idNinja`, `idJutsu`, `dominio`) VALUES ('3', '3', '100%');

