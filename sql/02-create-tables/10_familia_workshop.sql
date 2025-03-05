CREATE TABLE familia_workshop (
	id INT auto_increment PRIMARY KEY,
    id_workshop INT, 
	id_familia INT, 
	nota INTEGER, 
	feedback TEXT,
    
    # SE WORKSHOP FOR APAGADO, TODOS OS REGISTROS DAQUI COM O ID DO WORKSHOP APAGADO TAMBÉM VAI APAGAR
	FOREIGN KEY (id_workshop) REFERENCES workshop(id) ON DELETE CASCADE, 
	FOREIGN KEY (id_familia) REFERENCES familia(id) ON DELETE CASCADE
);