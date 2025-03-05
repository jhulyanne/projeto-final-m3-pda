CREATE TABLE Produto (
	id 	INTEGER PRIMARY KEY AUTO_INCREMENT,
    codigo_produto VARCHAR(5),
    produtor INTEGER,
    lote VARCHAR(4),
    validade DATE,
    tipo ENUM ('fresco', 'perecível', 'não perecível'),
    peso DECIMAL(10.2),
    observacoes TEXT,
    rota INTEGER,
    FOREIGN KEY (produtor) REFERENCES produtor(id) ON DELETE SET NULL
)