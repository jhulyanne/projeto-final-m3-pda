use refood;

-- Mostrar todas as doações com status "Entregue"
SELECT *
FROM doacao
WHERE status = 'Entregue';

-- Mostrar empresas que realizaram doações com peso superior a 100 kg
SELECT DISTINCT empresa
FROM doacao
WHERE peso > 100;

-- Calcular o peso total de todas as doações
SELECT SUM(peso) AS peso_total
FROM doacao;

-- Mostrar os itens doados com data de validade mais próxima antes de '2025-04-01'
SELECT itens
FROM doacao
WHERE data_validade_proxima < '2025-04-01';

-- Mostrar  os pontos de distribuição que estão com doações em status "Aguardando retirada"
SELECT DISTINCT ponto_distribuicao
FROM doacao
WHERE status = 'Aguardando retirada';