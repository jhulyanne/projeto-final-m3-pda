CREATE TABLE Empresa(
	id 	INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(150),
    cnpj VARCHAR(18) UNIQUE,
    nome_representante VARCHAR(150),
    endereco VARCHAR(200),
    email VARCHAR(100),
    telefone VARCHAR(20)
);