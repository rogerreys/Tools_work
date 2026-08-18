DELETE from cob_credito.cr_linea where li_num_banco in ('24533') and li_numero in (3218);

DELETE FROM cob_credito.cr_lin_ope_moneda where om_linea in (3218);
DELETE from cob_credito.cr_lin_grupo where lg_linea in (3218);

DELETE from cob_credito.cr_item_datos_lin where ic_codigo_banco IN ("24533");
DELETE FROM cob_credito.cr_transaccion t where tr_banco = "24533";

DELETE FROM cob_credito.cr_gar_propuesta where gp_tramite = 503217;
DELETE from cob_credito.cr_deudores where de_tramite IN (503217);
DELETE from cob_credito.cr_tramite ct where tr_tramite = 503217;

DELETE FROM cob_credito.cr_linea_lme where lil_secuencial in (6182);
DELETE FROM cob_credito.cr_item_datos_lme where id_codigo_operacion in (6182);