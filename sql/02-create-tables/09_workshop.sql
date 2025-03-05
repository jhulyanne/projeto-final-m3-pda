CREATE TABLE workshop (
	id INT auto_increment PRIMARY KEY,
	titulo VARCHAR(45),
	descricao VARCHAR(200),
	categoria ENUM('Compostagem', 'Reciclagem', 'Receitas', 'Armazenamento'),
	nome_instrutor VARCHAR(45),
	oferece_certificado BOOL
);