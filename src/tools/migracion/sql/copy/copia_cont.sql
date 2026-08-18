SELECT * FROM cob_pfijo.pf_operacion where op_operacion = 15909;
SELECT * from cob_pfijo.pf_pignoracion where pi_operacion = 15909;
SELECT * from cob_custodia.cu_custodia where cu_codigo_externo =  "0700064523";
SELECT * from cob_custodia.cu_cliente_garantia where cg_codigo_externo ='0700064523';
SELECT * from cob_custodia.cu_transaccion where  tr_codigo_externo ='0700064523';

SELECT * FROM cob_credito.cr_gar_propuesta g where gp_garantia = '0700064523';
SELECT * from cob_credito.cr_linea l where li_tramite in (503826, 839197);
SELECT * from cob_credito.cr_deudores where de_tramite in (503826, 839197);
SELECT * from cob_credito.cr_tramite ct where tr_tramite in (503826, 839197);

SELECT * from cob_credito.cr_lin_ope_moneda WHERE om_linea in (3827, 10782);
SELECT * from cob_credito.cr_lin_grupo where lg_linea in (3827, 10782);