CREATE TABLE Entrega(
	id 	INTEGER PRIMARY KEY AUTO_INCREMENT,
    rota INTEGER,
    destino VARCHAR(14),
    data_entrega DATE,
    status ENUM('Em andamento', 'Concluída','Cancelada'),
    
    FOREIGN KEY (destino) REFERENCES empresa(cnpj) ON DELETE SET NULL, 
    FOREIGN KEY (rota) REFERENCES rota(id) ON DELETE SET NULL 
);