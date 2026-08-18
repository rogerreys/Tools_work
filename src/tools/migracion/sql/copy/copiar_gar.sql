/*
SELECT * from cob_custodia.cu_custodia where cu_codigo_externo in ("0700044921","0700044922","0700044924","0700044925","0700044926","0700061924"); 
select * from cob_custodia.cu_cliente_garantia where cg_codigo_externo in ("0700044921","0700044922","0700044924","0700044925","0700044926","0700061924"); 
SELECT * from cob_credito.cr_gar_propuesta where gp_garantia = '0109DEPPIGNORA0700064888';
 
SELECT * from cob_custodia.cu_transaccion where  tr_codigo_externo ='0109DEPPIGNORA0700064888';
SELECT * from cob_credito.cr_tramite where tr_tramite = 138546;


SELECT * FROM cob_pfijo.pf_operacion WHERE op_num_banco = '70100598836';
SELECT * FROM cob_pfijo.pf_pignoracion WHERE pi_operacion = 59883;
*/

SELECT * from cob_custodia.cu_custodia where cu_codigo_externo in ("0000142200","0000142201","0000142202","0000246747");  
SELECT * from cob_custodia.cu_cliente_garantia where cg_codigo_externo in ("0000142200","0000142201","0000142202","0000246747");  
SELECT * from cob_custodia.cu_transaccion where  tr_codigo_externo in ("0000142200","0000142201","0000142202","0000246747"); 

SELECT * from cob_credito.cr_gar_propuesta where gp_tramite in(72843,122930);
SELECT * from cob_credito.cr_tramite where tr_tramite in(72843,122930);