USE refood;

SELECT nome_responsavel, quantidade_membros FROM refood.familia WHERE quantidade_membros > 3;
 
SELECT COUNT(*) AS total_familias FROM familia WHERE quantidade_membros > 3;

SELECT quantidade_membros, COUNT(*) AS total_familias FROM familia GROUP BY quantidade_membros ORDER BY quantidade_membros;

FROM familia WHERE  > 3;