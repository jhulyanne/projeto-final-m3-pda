CREATE TABLE Produtor(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    cnpj VARCHAR(14) UNIQUE,
    tipo ENUM ('fazenda', 'fabrica'),
    nome VARCHAR(150),
    endereco VARCHAR(200),
    telefone VARCHAR(20),
    email VARCHAR(100),
    nome_representante VARCHAR(150)
);