SELECT * FROM refood.ponto_workshop WHERE status = 'Confirmado';

SELECT COUNT(*) AS total_confirmados FROM refood.ponto_workshop WHERE status = 'Confirmado';

SELECT status, COUNT(*) AS total_por_status FROM refood.ponto_workshop GROUP BY status;


