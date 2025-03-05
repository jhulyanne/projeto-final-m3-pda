CREATE TABLE ponto_de_distribuicao (
	id INT auto_increment PRIMARY KEY,
	nome VARCHAR(150),
	email VARCHAR(100),
	cnpj VARCHAR(14) UNIQUE,
	endereco VARCHAR(200),
	telefone VARCHAR(20),
	nome_representante VARCHAR(150)
);