USE refood;

/*Selecionar os produtos cadastrados*/
SELECT * FROM produto;

/*Mostrar os produtos que vencerão nos proximos 30 dias*/
SELECT * FROM produto
WHERE validade BETWEEN CURTADE() AND DATE_ADD(CURDATE(), INTERVAL 30 DAY); 

/*Mostrar os produtos de um produtor especifico*/
SELECT * FROM produto WHERE produtor = 2;

/*Contar quantos produtos existem por tipos "fresco", "perecível", "não perecível"*/
SELECT tipo, COUNT(*) AS total FROM produto GROUP BY tipo;

/*Mostrar os produtos ordenados por peso menor para o peso maior*/
SELECT * FROM produto ORDER BY peso DESC;


 