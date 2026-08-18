/*DELETE from cob_custodia.cu_custodia where cu_codigo_externo ='0109DEPPIGNORA0700064888'; -- gp_garantia
DELETE from cob_custodia.cu_cliente_garantia where cg_codigo_externo ='0109DEPPIGNORA0700064888'; -- gp_garantia
DELETE from cob_credito.cr_gar_propuesta where gp_garantia = '0109DEPPIGNORA0700064888';
DELETE from cob_custodia.cu_transaccion where  tr_codigo_externo ='0109DEPPIGNORA0700064888';-- gp_garantia

DELETE from cob_credito.cr_tramite where tr_tramite = 888975;


DELETE FROM cob_pfijo.pf_operacion WHERE op_num_banco = '70100598836';
DELETE FROM cob_pfijo.pf_pignoracion WHERE pi_operacion = 59883*/

DELETE from cob_custodia.cu_custodia where cu_codigo_externo in ("0000189071","0955GRES0000000008","0955GRES0000000010");  
DELETE from cob_custodia.cu_cliente_garantia where cg_codigo_externo in ("0000189071","0955GRES0000000008","0955GRES0000000010");  
DELETE from cob_custodia.cu_transaccion where  tr_codigo_externo in ("0000189071","0955GRES0000000008","0955GRES0000000010"); 

DELETE from cob_credito.cr_gar_propuesta where gp_tramite in(84834);
DELETE from cob_credito.cr_tramite where tr_tramite in(84834);