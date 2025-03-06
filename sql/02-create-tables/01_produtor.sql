CREATE TABLE Produtor(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    cnpj VARCHAR(18) UNIQUE,
    tipo ENUM ('fazenda', 'fábrica'),
    nome VARCHAR(150),
    endereco VARCHAR(200),
    telefone VARCHAR(20),
    email VARCHAR(100),
    nome_representante VARCHAR(150)
);Nazaré Filgueiras