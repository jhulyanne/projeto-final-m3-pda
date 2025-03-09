USE refood;

SELECT * FROM produtor;

-- 1 - Seleciona os produtores do tipo de produtor 'fazenda'
SELECT nome, endereco FROM produtor 
WHERE tipo = 'fazenda';

-- 2 - Conta a quantidade de produtores por tipo
SELECT tipo, COUNT(*) as quantidade FROM produtor 
GROUP BY tipo; 


-- 3 - Retorna a origem e destino das rotas
SELECT produtor.endereco AS origem_endereco, rota.id AS id_rota, empresa.endereco AS destino_endereco
FROM produtor
LEFT JOIN rota ON produtor.id = rota.origem
LEFT JOIN entrega ON rota.id = entrega.rota
LEFT JOIN empresa ON entrega.destino = empresa.cnpj
WHERE empresa.nome IS NOT NULL;


-- 4 - Retorna a região de cada produtor levando em conta o DDD
SELECT nome, tipo, cnpj,
	CASE 
    -- o substring seleciona o atributo que armazena uma string e pega um pedaço de uma sequência, definido pelos números entre parênteses.
    -- o primeiro significa que ele vai começar do segundo caracter, ignorando o primeiro, e vai pegar 2 caracteres depois disso, ou seja, o DDD
		WHEN SUBSTRING(telefone, 2, 2) BETWEEN '71' AND '89' THEN  'Nordeste'
		WHEN SUBSTRING(telefone, 2, 2) BETWEEN '68' AND '69' OR SUBSTRING(telefone, 2, 2) BETWEEN '91' AND '99' THEN 'Norte'
		WHEN SUBSTRING(telefone, 2, 2) BETWEEN '61' AND '67' THEN 'Centro-Oeste'
		WHEN SUBSTRING(telefone, 2, 2) BETWEEN '10' AND '40' THEN 'Sudeste'
		WHEN SUBSTRING(telefone, 2, 2) BETWEEN '41' AND '49' THEN 'Sul'
		ELSE 'DDD não reconhecido'        
	END AS regiao
FROM produtor;
