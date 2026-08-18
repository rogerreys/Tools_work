select * from cob_cartera.ca_operacion where op_operacion in (52923);

select * from cob_cartera.ca_rubro_op where ro_operacion in (52923);

select * from cob_cartera.ca_dividendo where di_operacion in (52923);

select * from cob_cartera.ca_amortizacion where am_operacion in (52923);

select * from cob_cartera.ca_transaccion where tr_operacion in (52923);

select * from cob_cartera.ca_det_trn where dtr_operacion in (52923);

select * from cob_cartera.ca_transaccion_prv where tp_operacion in (52923);

select * from cob_cartera.ca_otro_cargo where oc_operacion in (52923);

select * from cob_cartera.ca_tasas where ts_operacion in (52923);

select * from cob_cartera.ca_subsidio where su_operacion in (52923);

select * from cob_cartera.ca_subsidio_det where sd_operacion in (52923);

select * from cob_cartera.ca_transaccion_dif where td_operacion in (52923);

select * from cob_cartera.ca_reajuste where re_operacion in (52923);

select * from cob_cartera.ca_reajuste_det where red_operacion in (52923);

select * from cob_cartera.ca_comision_diferida where cd_operacion in (52923);

select * from cob_cartera.ca_comision_reestructura where cr_operacion in (52923);

select * from cob_cartera.ca_comision_diferida_mig where cd_operacion in (52923);

select * from cob_cartera.ca_comision_reestructura_mig where cr_operacion in (52923);

select * from cob_cartera.ca_abono where ab_operacion in (52923);

select * from cob_cartera.ca_abono_det where abd_operacion in (52923);

select * from cob_cartera.ca_pago_automatico where pa_operacion in (52923);

SELECT * FROM cob_cartera.ca_pago_automatico_his WHERE pah_operacion in (52923);

select * from cob_cartera.ca_abono_rubro where ar_operacion in (52923);

select * from cob_cartera.ca_abono_prioridad where ap_operacion in (52923);

select * from cob_cartera.ca_dat_com_reest where dc_operacion in (52923);

select * from cob_cartera.ca_comision_dif_marca where cd_operacion in (52923);

select * from cob_cartera.ca_secuenciales where se_operacion in (52923);

select * from cob_cartera.ca_operacion_his where oph_operacion in (52923);

select * from cob_cartera.ca_rubro_op_his where roh_operacion in (52923);

select * from cob_cartera.ca_dividendo_his where dih_operacion in (52923);

select * from cob_cartera.ca_amortizacion_his where amh_operacion in (52923);

select * from cob_cartera.ca_comision_diferida_his where cdh_operacion in (52923);

select * from cob_cartera.ca_comision_reestructura_his where crh_operacion in (52923);

select * from cob_cartera.ca_subsidio_det_his where sdh_secuencial > 0 and sdh_operacion in (52923);

select * from cob_cartera.ca_reajuste_his where rh_operacion in (52923);

select * from cob_cartera.ca_reajuste_det_his where rdh_operacion in (52923);

select * from cob_cartera.ca_agregada_diferida where ad_operacion  in (52923);

select * from cob_cartera.ca_agregada_diferida_mig where ad_operacion  in (52923);

SELECT * FROM cob_cartera.ca_item WHERE da_operacion in (52923);

SELECT * FROM cob_cartera.ca_desembolso WHERE dm_operacion in (52923);

-- select * from cob_cartera.ca_agregada_diferida_mig where ad_operacion  in (52923);SELECT * FROM cob_cartera.ca_provision_gracia where pg_operacion in (52923);
-- SELECT * FROM cob_cartera.ca_provision_gracia where pg_operacion in (52923);
-- SELECT * FROM cob_cartera.ca_provision_gracia_his where pgh_operacion in (52923);