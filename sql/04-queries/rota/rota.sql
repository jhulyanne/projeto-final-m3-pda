SELECT * FROM refood.rota; 

/*Seleciona somente a coluna tipo_veiculo*/
SELECT tipo_veiculo FROM refood.rota;

/*Organiza a tabela origem de forma decresente, afetando o id também*/
SELECT * FROM refood.rota ORDER BY origem DESC;

/*Selecioa duas colunas e as muda para ordem decresente*/
SELECT tipo_veiculo, placa_veiculo, origem
FROM refood.rota 
ORDER BY tipo_veiculo, placa_veiculo DESC;
