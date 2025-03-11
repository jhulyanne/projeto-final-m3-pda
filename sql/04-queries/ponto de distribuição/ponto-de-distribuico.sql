-- 1 - Extrai as cidades e estados onde estão localizados os pontos de distribuição
SELECT 
    SUBSTRING_INDEX(SUBSTRING_INDEX(endereco, '(', -1), ')', 1) AS estado, 
    COUNT(*) AS total
FROM ponto_de_distribuicao
GROUP BY estado;

-- 2 - Mostra quantos pontos pontos cada representante é responsável por
SELECT nome_representante, COUNT(*) AS total_pontos
FROM ponto_de_distribuicao
GROUP BY nome_representante;

-- 3 - Retorna a quantidade de provavéis mulheres e homens levando em conta o último caractere do primeiro nome
SELECT 
    SUM(CASE WHEN RIGHT(SUBSTRING_INDEX(nome_representante, ' ', 1), 1) = 'a' THEN 1 ELSE 0 END) AS possiveis_mulheres,
    SUM(CASE WHEN RIGHT(SUBSTRING_INDEX(nome_representante, ' ', 1), 1) <> 'a' THEN 1 ELSE 0 END) AS possiveis_homens
FROM ponto_de_distribuicao;

