CREATE TABLE doacao (
	id INT auto_increment PRIMARY KEY,
	# FK DE EMPRESA, REFERENCIA CNPJ
    empresa VARCHAR(14),
    # FK DE PONTO_DE_DISTRIBUICAO, REFERENCIA CNPJ
    ponto_distribuicao VARCHAR(14), 
	data DATE,
	data_validade_proxima DATE,
	peso DECIMAL(10,2),
	quantidade_itens INT,
	itens TEXT,
	status ENUM('Aguardando retirada', ' Em transporte', ' Entregue', ' Cancelada'),
    
	#LU AINDA VAI FAZER EMPRESA
	FOREIGN KEY (empresa) REFERENCES empresa(cnpj) ON DELETE SET NULL, 
	FOREIGN KEY (ponto_distribuicao) REFERENCES ponto_de_distribuicao(cnpj) ON DELETE SET NULL
);