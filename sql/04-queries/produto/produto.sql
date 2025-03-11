USE refood;

-- 1 - Mostrar os produtos que vencerão nos proximos 30 dias
SELECT * FROM produto
WHERE validade BETWEEN CURDATE() AND DATE_ADD(CURDATE(), INTERVAL 30 DAY); 

-- 2 - Mostrar os produtos de um produtor especifico
SELECT * FROM produto WHERE produtor = 2;

-- 3 - Contar quantos produtos existem por tipos "fresco", "perecível", "não perecível"
SELECT tipo, COUNT(*) AS total FROM produto GROUP BY tipo;

-- 4 - Mostrar os produtos ordenados por peso menor para o peso maior
SELECT * FROM produto ORDER BY peso DESC;

-- 5 - Mostra quantos produtos tem peso entre 10 e 20
SELECT COUNT(*) AS total_produtos FROM produto WHERE peso BETWEEN 10 AND 20;
 