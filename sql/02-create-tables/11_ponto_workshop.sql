CREATE TABLE ponto_workshop (
	id INTEGER auto_increment PRIMARY KEY,
    status ENUM('A confirmar', 'Confirmado', 'Encerrado', 'Cancelado'),
	id_Workshop INTEGER, 
	id_ponto INTEGER, 
	data_e_hora DATETIME,
    
    # SE WORKSHOP FOR APAGADO, TODOS OS REGISTROS DAQUI COM O ID DO WORKSHOP APAGADO TAMBÉM VAI APAGAR
	FOREIGN KEY (id_workshop) REFERENCES workshop(id) ON DELETE CASCADE, 
	FOREIGN KEY (id_ponto) REFERENCES ponto_de_distribuicao(id) ON DELETE CASCADE
);