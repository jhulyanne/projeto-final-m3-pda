SELECT * FROM refood.ponto_workshop WHERE status = 'Confirmado';

SELECT COUNT(*) AS total_confirmados FROM refood.ponto_workshop WHERE status = 'Confirmado';

SELECT status, COUNT(*) AS total_por_status FROM refood.ponto_workshop GROUP BY status;

SELECT DATE_FORMAT(data_e_hora, '%Y-%m') AS mes, COUNT(*) AS total_pedidos FROM ponto_workshop GROUP BY mes ORDER BY mes;