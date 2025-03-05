CREATE TABLE familia (
	id INT auto_increment PRIMARY KEY,
    # REFERENCIA CNPJ DE PONTO DE DISTRIBUICAO
	ponto_distribuicao VARCHAR(14), 
	nome_responsavel VARCHAR(45),
	email_responsavel VARCHAR(45),
	telefone_responsavel VARCHAR(11),
	cpf_responsavel VARCHAR(11) UNIQUE,
	endereco VARCHAR(200),
	quantidade_membros INTEGER,
	ultima_doacao_recebida DATE,
    
    # QUANDO UMA FAMÍLIA FOR EXCLUÍDA, OS DADOS DE FAMÍLIA_WORKSHOP VÃO SER APAGADOS, JÁ QUE NÃO FAZ SENTIDO MANTER
	FOREIGN KEY (ponto_distribuicao) REFERENCES ponto_de_distribuicao(cnpj) ON DELETE CASCADE
);