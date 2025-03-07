CREATE TABLE doacao (
	id INT auto_increment PRIMARY KEY,
    empresa VARCHAR(14),
    ponto_distribuicao VARCHAR(14), 
	data DATE,
	data_validade_proxima DATE,
	peso DECIMAL(10,2),
	quantidade_itens INT,
	itens TEXT,
	status ENUM('Aguardando retirada', 'Em transporte', 'Entregue', 'Cancelada'),
    
	FOREIGN KEY (empresa) REFERENCES empresa(cnpj) ON DELETE SET NULL, 
	FOREIGN KEY (ponto_distribuicao) REFERENCES ponto_de_distribuicao(cnpj) ON DELETE SET NULL
);