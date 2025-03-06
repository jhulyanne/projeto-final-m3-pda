CREATE TABLE Rota(
	id 	INTEGER PRIMARY KEY AUTO_INCREMENT,
    tipo_veiculo VARCHAR(50),
    placa_veiculo VARCHAR(10),
    data_saida DATE, 
    origem INTEGER ,
    FOREIGN KEY (origem) REFERENCES produtor(id) ON DELETE SET NULL
);