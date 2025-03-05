CREATE TABLE Entrega(
	id 	INTEGER PRIMARY KEY AUTO_INCREMENT,
    rota INTEGER,
    destino INTEGER,
    data_entrega DATE,
    status ENUM('Em andamento', 'Concluída','Cancelada'),
    FOREIGN KEY (empresa) REFERENCES empresa(cnpj) ON DELETE SET NULL, 
    FOREIGN KEY (rota) REFERENCES rota(id) ON DELETE SET NULL, 
)