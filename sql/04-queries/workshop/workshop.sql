-- 1 - Retorna a nota média dos workshops por categoria
SELECT w.categoria, ROUND(AVG(fw.nota), 2) AS nota_media 
FROM workshop w 
JOIN familia_workshop fw ON w.id = fw.id_workshop 
GROUP BY w.categoria;

-- 2 - Mostra a média de nota dos workshops que oferecem ou não certificado
SELECT oferece_certificado, ROUND(AVG(nota), 2) AS nota_media 
FROM workshop w 
JOIN familia_workshop fw ON w.id = fw.id_workshop 
GROUP BY oferece_certificado;

-- 3 - Retorna a quantidade de workshops por categoria
SELECT categoria, COUNT(*) AS total
FROM workshop
GROUP BY categoria;