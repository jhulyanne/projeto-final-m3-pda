select *from entrega;

select *from entrega where status = "concluída"; 

select status, count(status) from entrega 
group by status; 

select destino, data_entrega from entrega  
 WHERE data_entrega BETWEEN CURDATE() AND DATE_ADD(CURDATE(), INTERVAL 10 DAY);
 