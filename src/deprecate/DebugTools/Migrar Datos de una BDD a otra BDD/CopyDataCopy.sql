-- select * from cob_cartera.ca_default_item;
-- select * from cob_cartera.ca_tdividendo;
-- select * from cob_cartera.ca_estado;
-- select * from cob_cartera.ca_default_toperacion;
-- select * from cob_cartera.ca_estados_man;
-- select * from cob_cartera.ca_concepto;
-- select * from cob_cartera.ca_rubro;
-- select * from cob_cartera.ca_tipo_trn;
-- select * from cob_cartera.ca_fuente_recurso;
-- select * from cob_cartera.ca_factor_conversion;
-- select * from cob_cartera.ca_producto;
-- select * from cob_cartera.ca_trn_oper;
-- select * from cob_cartera.ca_frecuencia;
-- select * from cob_cartera.ca_valor;
-- select * from cob_cartera.ca_valor_det;
-- select * from cob_cartera.ca_fecha_cierre;
-- select * from cob_cartera.ca_errores_mig;
-- select * from cob_cartera.tasas_periodos;
-- select * from cob_cartera.ca_rol_condona;
-- select * from cob_cartera.ca_rol_condona_ts;
-- select * from cob_cartera.ca_descuento_institucion;
-- select * from cob_cartera.ca_estados_rubro;
-- select * from cob_cartera.ca_subtipo_linea;
-- select * from cob_cartera.ca_normalizacion;
-- select * from cob_cartera.ca_tablas_un_rango;
-- select * from cob_cartera.ca_tablas_un_rango_ts;
-- select * from cob_cartera.ca_tablas_dos_rangos;
-- select * from cob_cartera.ca_tablas_dos_rangos_ts;
-- select * from cob_cartera.ca_campos_tablas_rubros;
-- select * from cob_credito.cr_item_linea;
-- select * from cob_credito.cr_trn_oper;
-- select * from cob_credito.cr_imp_documento;
-- select * from cob_credito.cr_corresp_sib;
-- select * from cob_credito.cr_productos_linea;
-- select * from cob_credito.cr_rubro;
-- select * from cob_credito.cr_datos_lme;
-- select * from cob_credito.cr_item_lme;
-- select * from cob_credito.cr_parametros_lme;
-- select * from cob_credito.cu_item;
-- select * from cob_credito.cr_datos_linea;
-- select * from cob_credito.cr_tinstruccion;
-- select * from cob_credito.cr_tipo_oficina;
-- select * from cob_credito.cr_tipo_tramite;
-- select * from cob_credito.cr_param_cont_temp;
-- select * from cob_credito.cr_parametros_linea;
-- select * from cob_custodia.cu_tran_cust;
-- select * from cob_custodia.cu_item;
-- select * from cob_custodia.cu_almacenera;
-- select * from cob_custodia.cu_estados_garantia;
-- select * from cob_custodia.cu_cambios_estado;
-- select * from cob_custodia.cu_inspector;
-- select * from cob_custodia.cu_seqnos;
-- select * from cob_custodia.cu_tipo_custodia;
-- SELECT * from cobis.cl_parametro
-- where pa_producto in ('CCA','ADM','GAR','CRE');
-- SELECT * from cobis.cl_catalogo;
-- select * from cobis.cl_tabla;
-- SELECT * FROM cobis.cl_dias_feriados;
-- SELECT * FROM cobis.ba_fecha_proceso;
-- select * from cobis.cl_ente limit 1500;
-- SELECT * from cobis.cl_ciudad;
-- SELECT * from cobis.te_pizarra;
-- SELECT * from cobis.cl_seqnos;
-- SELECT * from cobis.cl_oficina;
-- SELECT * from cobis.cl_moneda;
-- SELECT * from cobis.cl_direccion limit 1500;
-- SELECT * from cobis.cl_telefono limit 1500;
-- select * from cobis.cl_funcionario limit 1500;
-- select * from cobis.cc_oficial limit 1500;;
-- select * from cobis.cl_mobj_subtipo;
-- SELECT * from cobis.cl_producto;
select * from cob_cartera.ca_operacion

-- cob_cartera.ConceptosMORA definition
-- DROP TABLE IF EXISTS `ConceptosMORA`;
-- DROP TABLE IF EXISTS `ConceptosMORA`;
-- DROP TABLE IF EXISTS `ConceptosMORA`;
-- CREATE TABLE `ConceptosMORA` (
--   `sec` int(11) NOT NULL AUTO_INCREMENT,
--   `concepto` varchar(10) DEFAULT NULL,
--   PRIMARY KEY (`sec`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.DATABASECHANGELOGLOCK_GRL definition

-- DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK_GRL`;
-- CREATE TABLE `DATABASECHANGELOGLOCK_GRL` (
--   `ID` int(11) NOT NULL,
--   `LOCKED` bit(1) NOT NULL,
--   `LOCKGRANTED` datetime DEFAULT NULL,
--   `LOCKEDBY` varchar(255) DEFAULT NULL,
--   PRIMARY KEY (`ID`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.DATABASECHANGELOGLOCK_LOANS definition

-- DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK_LOANS`;
-- CREATE TABLE `DATABASECHANGELOGLOCK_LOANS` (
--   `ID` int(11) NOT NULL,
--   `LOCKED` bit(1) NOT NULL,
--   `LOCKGRANTED` datetime DEFAULT NULL,
--   `LOCKEDBY` varchar(255) DEFAULT NULL,
--   PRIMARY KEY (`ID`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.DATABASECHANGELOGLOCK_XSELL_LOANS definition

-- DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK_XSELL_LOANS`;
-- CREATE TABLE `DATABASECHANGELOGLOCK_XSELL_LOANS` (
--   `ID` int(11) NOT NULL,
--   `LOCKED` bit(1) NOT NULL,
--   `LOCKGRANTED` datetime DEFAULT NULL,
--   `LOCKEDBY` varchar(255) DEFAULT NULL,
--   PRIMARY KEY (`ID`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.DATABASECHANGELOG_GRL definition

-- DROP TABLE IF EXISTS `DATABASECHANGELOG_GRL`;
-- CREATE TABLE `DATABASECHANGELOG_GRL` (
--   `ID` varchar(255) NOT NULL,
--   `AUTHOR` varchar(255) NOT NULL,
--   `FILENAME` varchar(255) NOT NULL,
--   `DATEEXECUTED` datetime NOT NULL,
--   `ORDEREXECUTED` int(11) NOT NULL,
--   `EXECTYPE` varchar(10) NOT NULL,
--   `MD5SUM` varchar(35) DEFAULT NULL,
--   `DESCRIPTION` varchar(255) DEFAULT NULL,
--   `COMMENTS` varchar(255) DEFAULT NULL,
--   `TAG` varchar(255) DEFAULT NULL,
--   `LIQUIBASE` varchar(20) DEFAULT NULL,
--   `CONTEXTS` varchar(255) DEFAULT NULL,
--   `LABELS` varchar(255) DEFAULT NULL,
--   `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.DATABASECHANGELOG_LOANS definition

-- DROP TABLE IF EXISTS `DATABASECHANGELOG_LOANS`;
-- CREATE TABLE `DATABASECHANGELOG_LOANS` (
--   `ID` varchar(255) NOT NULL,
--   `AUTHOR` varchar(255) NOT NULL,
--   `FILENAME` varchar(255) NOT NULL,
--   `DATEEXECUTED` datetime NOT NULL,
--   `ORDEREXECUTED` int(11) NOT NULL,
--   `EXECTYPE` varchar(10) NOT NULL,
--   `MD5SUM` varchar(35) DEFAULT NULL,
--   `DESCRIPTION` varchar(255) DEFAULT NULL,
--   `COMMENTS` varchar(255) DEFAULT NULL,
--   `TAG` varchar(255) DEFAULT NULL,
--   `LIQUIBASE` varchar(20) DEFAULT NULL,
--   `CONTEXTS` varchar(255) DEFAULT NULL,
--   `LABELS` varchar(255) DEFAULT NULL,
--   `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.DATABASECHANGELOG_XSELL_LOANS definition

-- DROP TABLE IF EXISTS `DATABASECHANGELOG_XSELL_LOANS`;
-- CREATE TABLE `DATABASECHANGELOG_XSELL_LOANS` (
--   `ID` varchar(255) NOT NULL,
--   `AUTHOR` varchar(255) NOT NULL,
--   `FILENAME` varchar(255) NOT NULL,
--   `DATEEXECUTED` datetime NOT NULL,
--   `ORDEREXECUTED` int(11) NOT NULL,
--   `EXECTYPE` varchar(10) NOT NULL,
--   `MD5SUM` varchar(35) DEFAULT NULL,
--   `DESCRIPTION` varchar(255) DEFAULT NULL,
--   `COMMENTS` varchar(255) DEFAULT NULL,
--   `TAG` varchar(255) DEFAULT NULL,
--   `LIQUIBASE` varchar(20) DEFAULT NULL,
--   `CONTEXTS` varchar(255) DEFAULT NULL,
--   `LABELS` varchar(255) DEFAULT NULL,
--   `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.Totales_sarlaft_tmp definition

-- DROP TABLE IF EXISTS `Totales_sarlaft_tmp`;
-- DROP TABLE IF EXISTS `Totales_sarlaft_tmp`;
-- CREATE TABLE `Totales_sarlaft_tmp` (
--   `t_mensaje` varchar(200) DEFAULT NULL,
--   `t_sec_refinh` char(1) DEFAULT NULL,
--   `t_totales` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.aaa definition

-- DROP TABLE IF EXISTS `aaa`;
-- DROP TABLE IF EXISTS `aaa`;
-- CREATE TABLE `aaa` (
--   `a1` int(11) DEFAULT NULL,
--   `b1` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.am_saldos definition

-- DROP TABLE IF EXISTS `am_saldos`;
-- DROP TABLE IF EXISTS `am_saldos`;
-- CREATE TABLE `am_saldos` (
--   `am_operacion` int(11) NOT NULL,
--   `am_saldo` decimal(16,2) DEFAULT NULL,
--   KEY `am_operacion_1` (`am_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.asesoresxml definition

-- DROP TABLE IF EXISTS `asesoresxml`;
-- DROP TABLE IF EXISTS `asesoresxml`;
-- CREATE TABLE `asesoresxml` (
--   `gv_asesor_id` int(11) DEFAULT NULL,
--   `gv_asesor_name` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.asiento definition

-- DROP TABLE IF EXISTS `asiento`;
-- DROP TABLE IF EXISTS `asiento`;
-- CREATE TABLE `asiento` (
--   `asiento` int(11) NOT NULL,
--   `cuenta` varchar(24) NOT NULL,
--   `oficina_dest` int(11) NOT NULL,
--   `area_dest` int(11) NOT NULL,
--   `credito` decimal(16,2) NOT NULL,
--   `debito` decimal(16,2) NOT NULL,
--   `concepto` varchar(10) NOT NULL,
--   `credito_me` decimal(16,2) NOT NULL,
--   `debito_me` decimal(16,2) NOT NULL,
--   `moneda` int(11) NOT NULL,
--   `cotizacion` decimal(15,8) NOT NULL,
--   `debcred` char(1) NOT NULL,
--   `moneda_cont` char(1) NOT NULL,
--   `ente` int(11) DEFAULT NULL,
--   `operacion` varchar(24) DEFAULT NULL,
--   `con_iva` varchar(10) DEFAULT NULL,
--   `valor_iva` decimal(16,2) DEFAULT NULL,
--   `con_rete` varchar(10) DEFAULT NULL,
--   `valor_rete` decimal(16,2) DEFAULT NULL,
--   `base` decimal(16,2) DEFAULT NULL,
--   `descripcion` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.bcp_25_reest definition

-- DROP TABLE IF EXISTS `bcp_25_reest`;
-- DROP TABLE IF EXISTS `bcp_25_reest`;
-- CREATE TABLE `bcp_25_reest` (
--   `banco` varchar(24) DEFAULT NULL,
--   `identifica` varchar(20) DEFAULT NULL,
--   `nombre` varchar(64) DEFAULT NULL,
--   `fecha_ini` varchar(10) DEFAULT NULL,
--   `gracia` int(11) DEFAULT NULL,
--   `monto_ini` decimal(16,2) DEFAULT NULL,
--   `monto_res` decimal(16,2) DEFAULT NULL,
--   `vlr_garantia` decimal(16,2) DEFAULT NULL,
--   `calificacion` varchar(10) DEFAULT NULL,
--   `dias_mora` int(11) DEFAULT NULL,
--   `provision` decimal(16,2) DEFAULT NULL,
--   `tipo` varchar(50) DEFAULT NULL,
--   `clase` varchar(20) DEFAULT NULL,
--   `descripcion` varchar(63) DEFAULT NULL,
--   `fecha_fin` varchar(10) DEFAULT NULL,
--   `fecha_fin_res` varchar(10) DEFAULT NULL,
--   `fecha_ini_res` varchar(10) DEFAULT NULL,
--   `gracia_res` int(11) DEFAULT NULL,
--   `tasa_ini` decimal(15,8) DEFAULT NULL,
--   `tasa_res` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.bcp_condonaciones_def definition
-- DROP TABLE IF EXISTS `bcp_condonaciones_def`
-- DROP TABLE IF EXISTS `bcp_condonaciones_def`;
-- CREATE TABLE `bcp_condonaciones_def` (
--   `OBLIGACION` varchar(24) DEFAULT NULL,
--   `FECHA` varchar(10) DEFAULT NULL,
--   `NOMBRE` varchar(64) DEFAULT NULL,
--   `CEDULA` varchar(64) DEFAULT NULL,
--   `USUARIO` varchar(14) DEFAULT NULL,
--   `ITEM` varchar(10) DEFAULT NULL,
--   `VALOR_CONDONACION` varchar(30) DEFAULT NULL,
--   `PORCENTAJE` varchar(30) DEFAULT NULL,
--   `CAPITAL_INI_PER` varchar(30) DEFAULT NULL,
--   `ESTADO` varchar(64) DEFAULT NULL,
--   `CARGO` varchar(10) DEFAULT NULL,
--   `PAGOS` decimal(16,2) DEFAULT NULL,
--   `SALDO_DESP_CON` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_EjeRango_Listmp definition

-- DROP TABLE IF EXISTS `ca_EjeRango_Listmp`;
-- DROP TABLE IF EXISTS `ca_EjeRango_Listmp`;
-- CREATE TABLE `ca_EjeRango_Listmp` (
--   `rmt_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `rmt_eje` int(11) DEFAULT NULL,
--   `rmt_rango` int(11) DEFAULT NULL,
--   `rmt_desde` varchar(20) DEFAULT NULL,
--   `rmt_hasta` varchar(20) DEFAULT NULL,
--   PRIMARY KEY (`rmt_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_Oper_RES_olaInver_tmp definition

-- DROP TABLE IF EXISTS `ca_Oper_RES_olaInver_tmp`;
-- DROP TABLE IF EXISTS `ca_Oper_RES_olaInver_tmp`;
-- CREATE TABLE `ca_Oper_RES_olaInver_tmp` (
--   `FECHA_PROCESO` varchar(12) DEFAULT NULL,
--   `FECHA_DESEMBOLSO` varchar(12) DEFAULT NULL,
--   `FECHa_REESTRUC` varchar(12) DEFAULT NULL,
--   `NRO_CREDITO` varchar(24) DEFAULT NULL,
--   `SALDO_CAPITAL` decimal(16,2) DEFAULT NULL,
--   `NRO_REESTRUC` int(11) DEFAULT NULL,
--   `OFICINA` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_RES_HISTORICOS_tmp definition

-- DROP TABLE IF EXISTS `ca_RES_HISTORICOS_tmp`;
-- DROP TABLE IF EXISTS `ca_RES_HISTORICOS_tmp`;
-- CREATE TABLE `ca_RES_HISTORICOS_tmp` (
--   `res_secuencial_res` int(11) NOT NULL,
--   `res_operacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_TP_tmp definition

-- DROP TABLE IF EXISTS `ca_TP_tmp`;
-- DROP TABLE IF EXISTS `ca_TP_tmp`;
-- CREATE TABLE `ca_TP_tmp` (
--   `tramite` int(11) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `estado_op` int(11) DEFAULT NULL,
--   `eje1_NR` char(1) DEFAULT NULL,
--   `eje2_linea` varchar(10) DEFAULT NULL,
--   `eje3_MERCADO_subtipo` varchar(10) DEFAULT NULL,
--   `eje4_MERCADO_OBJ` varchar(10) DEFAULT NULL,
--   `eje5_CLASEcca` varchar(10) DEFAULT NULL,
--   `eje6_NIVEL_RIESGO` varchar(10) DEFAULT NULL,
--   `eje7_MONTO` decimal(16,2) DEFAULT NULL,
--   `eje8_PLAZO` int(11) DEFAULT NULL,
--   `eje9_NOTA` char(10) DEFAULT NULL,
--   `puntos_hoy` decimal(15,8) DEFAULT NULL,
--   `tasa_EA_hoy` decimal(15,8) DEFAULT NULL,
--   `spread` decimal(15,8) DEFAULT NULL,
--   `signo` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono definition

-- DROP TABLE IF EXISTS `ca_abono`;
-- DROP TABLE IF EXISTS `ca_abono`;
-- CREATE TABLE `ca_abono` (
--   `ab_secuencial_ing` int(11) NOT NULL,
--   `ab_secuencial_rpa` int(11) NOT NULL,
--   `ab_secuencial_pag` int(11) NOT NULL,
--   `ab_operacion` int(11) NOT NULL,
--   `ab_fecha_ing` datetime NOT NULL,
--   `ab_fecha_pag` datetime NOT NULL,
--   `ab_cuota_completa` char(1) NOT NULL,
--   `ab_aceptar_anticipos` char(1) NOT NULL,
--   `ab_tipo_reduccion` char(1) NOT NULL,
--   `ab_tipo_cobro` char(1) NOT NULL,
--   `ab_dias_retencion_ini` int(11) NOT NULL,
--   `ab_dias_retencion` int(11) NOT NULL,
--   `ab_estado` char(3) NOT NULL,
--   `ab_usuario` varchar(14) NOT NULL,
--   `ab_oficina` int(11) NOT NULL,
--   `ab_terminal` varchar(64) NOT NULL,
--   `ab_tipo` char(3) NOT NULL,
--   `ab_tipo_aplicacion` char(1) NOT NULL,
--   `ab_nro_recibo` decimal(20,0) DEFAULT NULL,
--   `ab_tasa_prepago` decimal(15,8) DEFAULT NULL,
--   `ab_dividendo` int(11) DEFAULT NULL,
--   `ab_calcula_devolucion` char(1) DEFAULT NULL,
--   `ab_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `ab_extraordinario` char(1) DEFAULT NULL,
--   `ab_negociado` char(1) DEFAULT NULL,
--   KEY `ca_abono_1` (`ab_operacion`,`ab_secuencial_ing`),
--   KEY `ca_abono_3` (`ab_secuencial_pag`),
--   KEY `ca_abono_4` (`ab_estado`),
--   KEY `ca_abono_5` (`ab_fecha_pag`),
--   KEY `ca_abono_idx6` (`ab_secuencial_rpa`,`ab_secuencial_ing`,`ab_operacion`,`ab_fecha_ing`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_can_bdi definition

-- DROP TABLE IF EXISTS `ca_abono_can_bdi`;
-- DROP TABLE IF EXISTS `ca_abono_can_bdi`;
-- CREATE TABLE `ca_abono_can_bdi` (
--   `ac_fecha` datetime DEFAULT NULL,
--   `ac_operacion` int(11) DEFAULT NULL,
--   `ac_secuencial_pag` int(11) DEFAULT NULL,
--   KEY `idx1` (`ac_fecha`),
--   KEY `idx2` (`ac_operacion`,`ac_secuencial_pag`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_det definition

-- DROP TABLE IF EXISTS `ca_abono_det`;
-- DROP TABLE IF EXISTS `ca_abono_det`;
-- CREATE TABLE `ca_abono_det` (
--   `abd_secuencial_ing` int(11) NOT NULL,
--   `abd_operacion` int(11) NOT NULL,
--   `abd_tipo` char(3) NOT NULL,
--   `abd_concepto` varchar(10) NOT NULL,
--   `abd_cuenta` varchar(24) NOT NULL,
--   `abd_beneficiario` char(50) NOT NULL,
--   `abd_moneda` int(11) NOT NULL,
--   `abd_monto_mpg` decimal(16,2) DEFAULT NULL,
--   `abd_monto_mop` decimal(16,2) DEFAULT NULL,
--   `abd_monto_mn` decimal(16,2) DEFAULT NULL,
--   `abd_cotizacion_mpg` decimal(16,2) DEFAULT NULL,
--   `abd_cotizacion_mop` decimal(16,2) DEFAULT NULL,
--   `abd_tcotizacion_mpg` char(1) NOT NULL,
--   `abd_tcotizacion_mop` char(1) NOT NULL,
--   `abd_cheque` int(11) DEFAULT NULL,
--   `abd_cod_banco` varchar(10) DEFAULT NULL,
--   `abd_inscripcion` int(11) DEFAULT NULL,
--   `abd_carga` int(11) DEFAULT NULL,
--   `abd_porcentaje_con` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_abono_det_1` (`abd_operacion`,`abd_secuencial_ing`,`abd_tipo`,`abd_concepto`,`abd_cuenta`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_det_mig definition

-- DROP TABLE IF EXISTS `ca_abono_det_mig`;
-- DROP TABLE IF EXISTS `ca_abono_det_mig`;
-- CREATE TABLE `ca_abono_det_mig` (
--   `abd_secuencial_ing` int(11) NOT NULL,
--   `abd_operacion` int(11) NOT NULL,
--   `abd_tipo` char(3) NOT NULL,
--   `abd_concepto` varchar(10) NOT NULL,
--   `abd_cuenta` varchar(24) NOT NULL,
--   `abd_beneficiario` char(50) NOT NULL,
--   `abd_moneda` tinyint(4) NOT NULL,
--   `abd_monto_mpg` decimal(16,2) NOT NULL,
--   `abd_monto_mop` decimal(16,2) NOT NULL,
--   `abd_monto_mn` decimal(16,2) NOT NULL,
--   `abd_cotizacion_mpg` decimal(16,2) NOT NULL,
--   `abd_cotizacion_mop` decimal(16,2) NOT NULL,
--   `abd_tcotizacion_mpg` char(1) NOT NULL,
--   `abd_tcotizacion_mop` char(1) NOT NULL,
--   `abd_cheque` int(11) DEFAULT NULL,
--   `abd_cod_banco` varchar(10) DEFAULT NULL,
--   `abd_inscripcion` int(11) DEFAULT NULL,
--   `abd_carga` int(11) DEFAULT NULL,
--   `abd_porcentaje_con` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_abono_mig_det_i1` (`abd_operacion`,`abd_secuencial_ing`,`abd_tipo`,`abd_concepto`,`abd_cuenta`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_det_tmp definition

-- DROP TABLE IF EXISTS `ca_abono_det_tmp`;
-- DROP TABLE IF EXISTS `ca_abono_det_tmp`;
-- CREATE TABLE `ca_abono_det_tmp` (
--   `abdt_user` varchar(14) NOT NULL,
--   `abdt_sesn` int(11) NOT NULL,
--   `abdt_secuencial_ing` int(11) DEFAULT NULL,
--   `abdt_operacion` int(11) DEFAULT NULL,
--   `abdt_tipo` char(3) NOT NULL,
--   `abdt_concepto` varchar(10) NOT NULL,
--   `abdt_cuenta` varchar(24) NOT NULL,
--   `abdt_beneficiario` char(50) DEFAULT NULL,
--   `abdt_moneda` int(11) NOT NULL,
--   `abdt_monto_mpg` decimal(16,2) DEFAULT NULL,
--   `abdt_monto_mop` decimal(16,2) DEFAULT NULL,
--   `abdt_monto_mn` decimal(16,2) DEFAULT NULL,
--   `abdt_cotizacion_mpg` decimal(16,2) DEFAULT NULL,
--   `abdt_cotizacion_mop` decimal(16,2) DEFAULT NULL,
--   `abdt_tcotizacion_mpg` char(1) NOT NULL,
--   `abdt_tcotizacion_mop` char(1) NOT NULL,
--   `abdt_cheque` int(11) DEFAULT NULL,
--   `abdt_cod_banco` varchar(10) DEFAULT NULL,
--   `abdt_inscripcion` int(11) DEFAULT NULL,
--   `abdt_carga` int(11) DEFAULT NULL,
--   `abdt_porcentaje_con` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_abono_det_tmp_1` (`abdt_user`,`abdt_sesn`,`abdt_tipo`,`abdt_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_fng definition

-- DROP TABLE IF EXISTS `ca_abono_fng`;
-- DROP TABLE IF EXISTS `ca_abono_fng`;
-- CREATE TABLE `ca_abono_fng` (
--   `af_operacion` int(11) NOT NULL,
--   `af_fecha` datetime NOT NULL,
--   `af_secuencial` int(11) NOT NULL,
--   `af_monto` decimal(16,2) DEFAULT NULL,
--   `af_accion` char(3) NOT NULL,
--   UNIQUE KEY `idx1` (`af_operacion`,`af_secuencial`),
--   KEY `idx2` (`af_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_masivo definition

-- DROP TABLE IF EXISTS `ca_abono_masivo`;
-- DROP TABLE IF EXISTS `ca_abono_masivo`;
-- CREATE TABLE `ca_abono_masivo` (
--   `abm_lote` int(11) NOT NULL,
--   `abm_secuencial_ing` int(11) NOT NULL,
--   `abm_secuencial_rpa` int(11) NOT NULL,
--   `abm_secuencial_pag` int(11) NOT NULL,
--   `abm_operacion` int(11) NOT NULL,
--   `abm_fecha_ing` datetime NOT NULL,
--   `abm_fecha_pag` datetime NOT NULL,
--   `abm_cuota_completa` char(1) NOT NULL,
--   `abm_aceptar_anticipos` char(1) NOT NULL,
--   `abm_tipo_reduccion` char(1) NOT NULL,
--   `abm_tipo_cobro` char(1) NOT NULL,
--   `abm_dias_retencion_ini` int(11) NOT NULL,
--   `abm_dias_retencion` int(11) NOT NULL,
--   `abm_estado` char(3) NOT NULL,
--   `abm_usuario` varchar(14) NOT NULL,
--   `abm_oficina` int(11) NOT NULL,
--   `abm_terminal` varchar(64) NOT NULL,
--   `abm_tipo` char(3) NOT NULL,
--   `abm_tipo_aplicacion` char(1) NOT NULL,
--   `abm_nro_recibo` int(11) NOT NULL,
--   `abm_tasa_prepago` decimal(15,8) DEFAULT NULL,
--   `abm_dividendo` int(11) DEFAULT NULL,
--   `abm_calcula_devolucion` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_abono_masivo_1` (`abm_operacion`,`abm_secuencial_ing`),
--   KEY `ca_abono_masivo_2` (`abm_lote`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_masivo_det definition

-- DROP TABLE IF EXISTS `ca_abono_masivo_det`;
-- DROP TABLE IF EXISTS `ca_abono_masivo_det`;
-- CREATE TABLE `ca_abono_masivo_det` (
--   `abmd_secuencial_ing` int(11) NOT NULL,
--   `abmd_operacion` int(11) NOT NULL,
--   `abmd_tipo` char(3) NOT NULL,
--   `abmd_concepto` varchar(10) NOT NULL,
--   `abmd_cuenta` varchar(24) NOT NULL,
--   `abmd_beneficiario` char(50) NOT NULL,
--   `abmd_moneda` int(11) NOT NULL,
--   `abmd_monto_mpg` decimal(16,2) DEFAULT NULL,
--   `abmd_monto_mop` decimal(16,2) DEFAULT NULL,
--   `abmd_monto_mn` decimal(16,2) DEFAULT NULL,
--   `abmd_cotizacion_mpg` decimal(16,2) DEFAULT NULL,
--   `abmd_cotizacion_mop` decimal(16,2) DEFAULT NULL,
--   `abmd_tcotizacion_mpg` char(1) NOT NULL,
--   `abmd_tcotizacion_mop` char(1) NOT NULL,
--   `abmd_cheque` int(11) DEFAULT NULL,
--   `abmd_cod_banco` varchar(10) DEFAULT NULL,
--   UNIQUE KEY `ca_abono_masivo_det_1` (`abmd_operacion`,`abmd_secuencial_ing`,`abmd_tipo`,`abmd_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_masivo_errores definition

-- DROP TABLE IF EXISTS `ca_abono_masivo_errores`;
-- DROP TABLE IF EXISTS `ca_abono_masivo_errores`;
-- CREATE TABLE `ca_abono_masivo_errores` (
--   `er_lote` int(11) DEFAULT NULL,
--   `er_empresa` int(11) DEFAULT NULL,
--   `er_cliente` int(11) DEFAULT NULL,
--   `er_banco` varchar(24) DEFAULT NULL,
--   `er_error` int(11) DEFAULT NULL,
--   `er_proceso` varchar(30) DEFAULT NULL,
--   `er_ioperacion` char(1) DEFAULT NULL,
--   `er_fecha` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_masivo_prioridad definition

-- DROP TABLE IF EXISTS `ca_abono_masivo_prioridad`;
-- DROP TABLE IF EXISTS `ca_abono_masivo_prioridad`;
-- CREATE TABLE `ca_abono_masivo_prioridad` (
--   `amp_secuencial_ing` int(11) NOT NULL,
--   `amp_operacion` int(11) NOT NULL,
--   `amp_concepto` varchar(10) NOT NULL,
--   `amp_prioridad` int(11) NOT NULL,
--   UNIQUE KEY `ca_abono_masivo_prioridad_1` (`amp_operacion`,`amp_secuencial_ing`,`amp_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_mig definition

-- DROP TABLE IF EXISTS `ca_abono_mig`;
-- DROP TABLE IF EXISTS `ca_abono_mig`;
-- CREATE TABLE `ca_abono_mig` (
--   `ab_secuencial_ing` int(11) NOT NULL,
--   `ab_secuencial_rpa` int(11) NOT NULL,
--   `ab_secuencial_pag` int(11) NOT NULL,
--   `ab_operacion` int(11) NOT NULL,
--   `ab_fecha_ing` datetime NOT NULL,
--   `ab_fecha_pag` datetime NOT NULL,
--   `ab_cuota_completa` char(1) NOT NULL,
--   `ab_aceptar_anticipos` char(1) NOT NULL,
--   `ab_tipo_reduccion` char(1) NOT NULL,
--   `ab_tipo_cobro` char(1) NOT NULL,
--   `ab_dias_retencion_ini` int(11) NOT NULL,
--   `ab_dias_retencion` int(11) NOT NULL,
--   `ab_estado` char(3) NOT NULL,
--   `ab_usuario` varchar(14) NOT NULL,
--   `ab_oficina` smallint(6) NOT NULL,
--   `ab_terminal` varchar(64) NOT NULL,
--   `ab_tipo` char(3) NOT NULL,
--   `ab_tipo_aplicacion` char(1) NOT NULL,
--   `ab_nro_recibo` int(11) NOT NULL,
--   `ab_dividendo` smallint(6) DEFAULT NULL,
--   UNIQUE KEY `ca_abono_mig_i1` (`ab_operacion`,`ab_secuencial_ing`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_prioridad definition

-- DROP TABLE IF EXISTS `ca_abono_prioridad`;
-- DROP TABLE IF EXISTS `ca_abono_prioridad`;
-- CREATE TABLE `ca_abono_prioridad` (
--   `ap_secuencial_ing` int(11) NOT NULL,
--   `ap_operacion` int(11) NOT NULL,
--   `ap_concepto` varchar(10) NOT NULL,
--   `ap_prioridad` int(11) NOT NULL,
--   UNIQUE KEY `ca_abono_prioridad_1` (`ap_operacion`,`ap_secuencial_ing`,`ap_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_prioridad_tmp definition

-- DROP TABLE IF EXISTS `ca_abono_prioridad_tmp`;
-- DROP TABLE IF EXISTS `ca_abono_prioridad_tmp`;
-- CREATE TABLE `ca_abono_prioridad_tmp` (
--   `apt_secuencial_ing` int(11) NOT NULL,
--   `apt_operacion` int(11) NOT NULL,
--   `apt_concepto` varchar(10) NOT NULL,
--   `apt_prioridad` int(11) NOT NULL,
--   UNIQUE KEY `ca_abono_prioridad_tmp_1` (`apt_operacion`,`apt_secuencial_ing`,`apt_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_renovacion definition

-- DROP TABLE IF EXISTS `ca_abono_renovacion`;
-- DROP TABLE IF EXISTS `ca_abono_renovacion`;
-- CREATE TABLE `ca_abono_renovacion` (
--   `ar_tramite_ren` int(11) DEFAULT NULL,
--   `ar_operacion` int(11) DEFAULT NULL,
--   `ar_usuario` varchar(30) DEFAULT NULL,
--   `ar_fecha_gra` datetime DEFAULT NULL,
--   `ar_estado_reg` char(1) DEFAULT NULL,
--   `ar_concepto` varchar(10) DEFAULT NULL,
--   `ar_estado` int(11) DEFAULT NULL,
--   `ar_monto_pago` decimal(16,2) DEFAULT NULL,
--   `ar_secuencial_ing` int(11) DEFAULT NULL,
--   `ar_fecha_hora_gra` datetime DEFAULT NULL,
--   `ar_estado_cuota` int(11) DEFAULT NULL,
--   KEY `idx1` (`ar_tramite_ren`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_rev_pag definition

-- DROP TABLE IF EXISTS `ca_abono_rev_pag`;
-- DROP TABLE IF EXISTS `ca_abono_rev_pag`;
-- CREATE TABLE `ca_abono_rev_pag` (
--   `ab_secuencial_ing` int(11) DEFAULT NULL,
--   `ab_secuencial_rpa` int(11) DEFAULT NULL,
--   `ab_secuencial_pag` int(11) DEFAULT NULL,
--   `ab_operacion` int(11) DEFAULT NULL,
--   `ab_fecha_ing` datetime DEFAULT NULL,
--   `ab_fecha_pag` datetime DEFAULT NULL,
--   `ab_cuota_completa` char(1) DEFAULT NULL,
--   `ab_aceptar_anticipos` char(1) DEFAULT NULL,
--   `ab_tipo_reduccion` char(1) DEFAULT NULL,
--   `ab_tipo_cobro` char(1) DEFAULT NULL,
--   `ab_dias_retencion_ini` int(11) DEFAULT NULL,
--   `ab_dias_retencion` int(11) DEFAULT NULL,
--   `ab_estado` char(3) DEFAULT NULL,
--   `ab_usuario` varchar(14) DEFAULT NULL,
--   `ab_oficina` int(11) DEFAULT NULL,
--   `ab_terminal` varchar(64) DEFAULT NULL,
--   `ab_tipo` char(3) DEFAULT NULL,
--   `ab_tipo_aplicacion` char(1) DEFAULT NULL,
--   `ab_nro_recibo` int(11) DEFAULT NULL,
--   `ab_tasa_prepago` decimal(15,8) DEFAULT NULL,
--   `ab_dividendo` int(11) DEFAULT NULL,
--   `ab_calcula_devolucion` char(1) DEFAULT NULL,
--   `ab_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `ab_extraordinario` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abono_rubro definition

-- DROP TABLE IF EXISTS `ca_abono_rubro`;
-- DROP TABLE IF EXISTS `ca_abono_rubro`;
-- CREATE TABLE `ca_abono_rubro` (
--   `ar_fecha_pag` datetime NOT NULL,
--   `ar_secuencial` int(11) NOT NULL,
--   `ar_operacion` int(11) NOT NULL,
--   `ar_dividendo` int(11) NOT NULL,
--   `ar_concepto` varchar(10) NOT NULL,
--   `ar_estado` int(11) NOT NULL,
--   `ar_monto` decimal(16,2) DEFAULT NULL,
--   `ar_monto_mn` decimal(16,2) DEFAULT NULL,
--   `ar_moneda` int(11) NOT NULL,
--   `ar_cotizacion` decimal(15,8) DEFAULT NULL,
--   `ar_afectacion` char(1) NOT NULL,
--   `ar_tasa_pago` decimal(15,8) DEFAULT NULL,
--   `ar_dias_pagados` int(11) DEFAULT NULL,
--   KEY `ca_abono_rubro_1` (`ar_operacion`,`ar_secuencial`),
--   KEY `ca_abono_rubro_idx2` (`ar_secuencial`,`ar_operacion`,`ar_concepto`,`ar_dividendo`,`ar_monto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abonos_masivos_cabecera definition

-- DROP TABLE IF EXISTS `ca_abonos_masivos_cabecera`;
-- DROP TABLE IF EXISTS `ca_abonos_masivos_cabecera`;
-- CREATE TABLE `ca_abonos_masivos_cabecera` (
--   `mc_total_registros` int(11) NOT NULL,
--   `mc_fecha_archivo` datetime NOT NULL,
--   `mc_monto_total` decimal(16,2) DEFAULT NULL,
--   `mc_secuencial` int(11) NOT NULL,
--   `mc_estado` char(1) NOT NULL,
--   `mc_lote` int(11) NOT NULL,
--   `mc_errores` int(11) DEFAULT NULL,
--   `mc_archivo` varchar(100) NOT NULL,
--   KEY `ca_abonos_masivos_cabecera_1` (`mc_fecha_archivo`,`mc_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abonos_masivos_generales definition

-- DROP TABLE IF EXISTS `ca_abonos_masivos_generales`;
-- DROP TABLE IF EXISTS `ca_abonos_masivos_generales`;
-- CREATE TABLE `ca_abonos_masivos_generales` (
--   `mg_lote` int(11) NOT NULL,
--   `mg_fecha_cargue` datetime DEFAULT NULL,
--   `mg_nro_credito` varchar(24) DEFAULT NULL,
--   `mg_operacion` int(11) DEFAULT NULL,
--   `mg_fecha_pago` datetime DEFAULT NULL,
--   `mg_forma_pago` varchar(10) DEFAULT NULL,
--   `mg_tipo_aplicacion` char(1) DEFAULT NULL,
--   `mg_tipo_reduccion` char(1) DEFAULT NULL,
--   `mg_monto_pago` decimal(16,2) DEFAULT NULL,
--   `mg_prioridad_concepto` varchar(10) DEFAULT NULL,
--   `mg_oficina` int(11) DEFAULT NULL,
--   `mg_fecha_proceso` datetime DEFAULT NULL,
--   `mg_estado` char(1) DEFAULT NULL,
--   `mg_cuenta` varchar(24) DEFAULT NULL,
--   `mg_nro_control` int(11) DEFAULT NULL,
--   `mg_tipo_trn` int(11) DEFAULT NULL,
--   `mg_posicion_error` int(11) DEFAULT NULL,
--   `mg_codigo_error` int(11) DEFAULT NULL,
--   `mg_descripcion_error` varchar(150) DEFAULT NULL,
--   `mg_secuencial_ing` int(11) DEFAULT NULL,
--   `mg_moneda` int(11) DEFAULT NULL,
--   `mg_terminal` varchar(64) DEFAULT NULL,
--   `mg_usuario` varchar(14) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abonos_masivos_his definition

-- DROP TABLE IF EXISTS `ca_abonos_masivos_his`;
-- CREATE TABLE `ca_abonos_masivos_his` (
--   `amh_lote` int(11) NOT NULL,
--   `amh_empresa` int(11) NOT NULL,
--   `amh_fecha_ing` datetime NOT NULL,
--   `amh_valor_total` decimal(16,2) DEFAULT NULL,
--   `amh_estado` varchar(10) NOT NULL,
--   UNIQUE KEY `ca_abonos_masivos_his_1` (`amh_lote`,`amh_empresa`,`amh_fecha_ing`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abonos_masivos_his_d definition

-- DROP TABLE IF EXISTS `ca_abonos_masivos_his_d`;
-- CREATE TABLE `ca_abonos_masivos_his_d` (
--   `amhd_lote` int(11) NOT NULL,
--   `amhd_banco` varchar(24) NOT NULL,
--   `amhd_valor_pag` decimal(16,2) DEFAULT NULL,
--   `amhd_fecha_ing` datetime NOT NULL,
--   `amhd_fecha_mod` datetime NOT NULL,
--   `amhd_usuario` varchar(14) NOT NULL,
--   UNIQUE KEY `ca_abonos_masivos_his_d_1` (`amhd_lote`,`amhd_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_abonos_voluntarios definition

-- DROP TABLE IF EXISTS `ca_abonos_voluntarios`;
-- CREATE TABLE `ca_abonos_voluntarios` (
--   `av_operacion_activa` int(11) NOT NULL,
--   `av_secuencial_pag` int(11) NOT NULL,
--   `av_fecha_pago` datetime NOT NULL,
--   `av_forma_pago` varchar(10) NOT NULL,
--   `av_llave_redescuento` varchar(24) NOT NULL,
--   `av_tipo_reduccion` char(1) NOT NULL,
--   `av_tipo_novedad` char(1) NOT NULL,
--   `av_estado_registro` char(1) NOT NULL,
--   `av_abono_extraordinario` char(1) NOT NULL,
--   `av_dividendo_vencido` int(11) NOT NULL,
--   UNIQUE KEY `ca_abonos_voluntarios_1` (`av_operacion_activa`,`av_secuencial_pag`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_acciones definition

-- DROP TABLE IF EXISTS `ca_acciones`;
-- DROP TABLE IF EXISTS `ca_acciones`;
-- CREATE TABLE `ca_acciones` (
--   `ac_operacion` int(11) NOT NULL,
--   `ac_div_ini` int(11) NOT NULL,
--   `ac_div_fin` int(11) NOT NULL,
--   `ac_rubro` varchar(10) NOT NULL,
--   `ac_valor` decimal(16,2) DEFAULT NULL,
--   `ac_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ac_divf_ini` int(11) NOT NULL,
--   `ac_divf_fin` int(11) NOT NULL,
--   `ac_rubrof` varchar(10) NOT NULL,
--   `ac_secuencial` int(11) NOT NULL,
--   UNIQUE KEY `ca_acciones_1` (`ac_operacion`,`ac_div_ini`,`ac_div_fin`,`ac_rubro`,`ac_divf_ini`,`ac_divf_fin`,`ac_rubrof`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_acciones_his definition

-- DROP TABLE IF EXISTS `ca_acciones_his`;
-- DROP TABLE IF EXISTS `ca_acciones_his`;
-- CREATE TABLE `ca_acciones_his` (
--   `ach_secuencial_his` int(11) NOT NULL,
--   `ach_operacion` int(11) NOT NULL,
--   `ach_div_ini` int(11) NOT NULL,
--   `ach_div_fin` int(11) NOT NULL,
--   `ach_rubro` varchar(10) NOT NULL,
--   `ach_valor` decimal(16,2) DEFAULT NULL,
--   `ach_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ach_divf_ini` int(11) NOT NULL,
--   `ach_divf_fin` int(11) NOT NULL,
--   `ach_rubrof` varchar(10) NOT NULL,
--   `ach_secuencial` int(11) NOT NULL,
--   KEY `ca_acciones_his_1` (`ach_operacion`,`ach_secuencial_his`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_acciones_tmp definition

-- DROP TABLE IF EXISTS `ca_acciones_tmp`;
-- DROP TABLE IF EXISTS `ca_acciones_tmp`;
-- CREATE TABLE `ca_acciones_tmp` (
--   `act_operacion` int(11) NOT NULL,
--   `act_div_ini` int(11) NOT NULL,
--   `act_div_fin` int(11) NOT NULL,
--   `act_rubro` varchar(10) NOT NULL,
--   `act_valor` decimal(16,2) DEFAULT NULL,
--   `act_porcentaje` decimal(15,8) DEFAULT NULL,
--   `act_divf_ini` int(11) NOT NULL,
--   `act_divf_fin` int(11) NOT NULL,
--   `act_rubrof` varchar(10) NOT NULL,
--   `act_secuencial` int(11) NOT NULL,
--   UNIQUE KEY `ca_acciones_tmp_1` (`act_operacion`,`act_div_ini`,`act_div_fin`,`act_rubro`,`act_divf_ini`,`act_divf_fin`,`act_rubrof`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_acciones_ts definition

-- DROP TABLE IF EXISTS `ca_acciones_ts`;
-- DROP TABLE IF EXISTS `ca_acciones_ts`;
-- CREATE TABLE `ca_acciones_ts` (
--   `acs_fecha_proceso_ts` datetime NOT NULL,
--   `acs_fecha_ts` datetime NOT NULL,
--   `acs_usuario_ts` varchar(14) NOT NULL,
--   `acs_oficina_ts` int(11) NOT NULL,
--   `acs_terminal_ts` varchar(30) NOT NULL,
--   `acs_tipo_transaccion_ts` int(11) NOT NULL,
--   `acs_origen_ts` char(1) NOT NULL,
--   `acs_clase_ts` char(1) NOT NULL,
--   `acs_operacion` int(11) NOT NULL,
--   `acs_div_ini` int(11) NOT NULL,
--   `acs_div_fin` int(11) NOT NULL,
--   `acs_rubro` varchar(10) NOT NULL,
--   `acs_valor` decimal(16,2) DEFAULT NULL,
--   `acs_porcentaje` decimal(15,8) DEFAULT NULL,
--   `acs_divf_ini` int(11) NOT NULL,
--   `acs_divf_fin` int(11) NOT NULL,
--   `acs_rubrof` varchar(10) NOT NULL,
--   `acs_secuencial` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_activas_canceladas definition

-- DROP TABLE IF EXISTS `ca_activas_canceladas`;
-- CREATE TABLE `ca_activas_canceladas` (
--   `can_operacion` int(11) NOT NULL,
--   `can_fecha_can` datetime NOT NULL,
--   `can_usuario` varchar(14) DEFAULT NULL,
--   `can_tipo` char(1) NOT NULL,
--   `can_fecha_hora` datetime NOT NULL,
--   KEY `ca_activas_canceladas_1` (`can_operacion`,`can_fecha_can`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_actpas_tmp definition

-- DROP TABLE IF EXISTS `ca_actpas_tmp`;
-- DROP TABLE IF EXISTS `ca_actpas_tmp`;
-- CREATE TABLE `ca_actpas_tmp` (
--   `ap_oper_act` varchar(24) DEFAULT NULL,
--   `ap_lin_cre_act` varchar(24) DEFAULT NULL,
--   `ap_nom_cli` varchar(64) DEFAULT NULL,
--   `ap_oper_pas` varchar(24) DEFAULT NULL,
--   `ap_lin_cre_pas` varchar(24) DEFAULT NULL,
--   `ap_entidad_pasiva` varchar(64) DEFAULT NULL,
--   `ap_fec_ini` datetime DEFAULT NULL,
--   `ap_fec_fin` datetime DEFAULT NULL,
--   `ap_saldo_act` decimal(16,2) DEFAULT NULL,
--   `ap_saldo_pas` decimal(16,2) DEFAULT NULL,
--   `ap_fecha_grb` datetime DEFAULT NULL,
--   `ap_usuario_grb` varchar(14) DEFAULT NULL,
--   `ap_fecha_upd` datetime DEFAULT NULL,
--   `ap_usuario_upd` varchar(14) DEFAULT NULL,
--   `ap_tipo` char(1) DEFAULT NULL,
--   `ap_fondos_propios` char(1) DEFAULT NULL,
--   `ap_origen_fondos` varchar(10) DEFAULT NULL,
--   `ap_hora_grb` varchar(10) DEFAULT NULL,
--   `ap_hora_upd` varchar(10) DEFAULT NULL,
--   `ap_moneda` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_actualiza_llave_tmp definition

-- DROP TABLE IF EXISTS `ca_actualiza_llave_tmp`;
-- CREATE TABLE `ca_actualiza_llave_tmp` (
--   `al_operacion_activa` int(11) NOT NULL,
--   `al_operacion_pasiva` int(11) NOT NULL,
--   `al_llave_antes` varchar(64) NOT NULL,
--   `al_llave_nueva` varchar(64) NOT NULL,
--   `al_fecha_act` datetime NOT NULL,
--   `al_estado` char(1) DEFAULT NULL,
--   UNIQUE KEY `al_operacion_pasiva` (`al_operacion_pasiva`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_actualiza_prepagos definition

-- DROP TABLE IF EXISTS `ca_actualiza_prepagos`;
-- CREATE TABLE `ca_actualiza_prepagos` (
--   `app_user` varchar(14) NOT NULL,
--   `app_secuencial` int(11) NOT NULL,
--   `app_banco` varchar(24) NOT NULL,
--   `app_dias_de_interes` int(11) NOT NULL,
--   `app_tasa` decimal(15,8) DEFAULT NULL,
--   `app_fecha_generacion` datetime NOT NULL,
--   `app_comentario` varchar(64) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_agregada_diferida definition

-- DROP TABLE IF EXISTS `ca_agregada_diferida`;
-- DROP TABLE IF EXISTS `ca_agregada_diferida`;
-- CREATE TABLE `ca_agregada_diferida` (
--   `ad_operacion` int(11) NOT NULL,
--   `ad_concepto` varchar(10) NOT NULL,
--   `ad_cuota` decimal(15,8) DEFAULT NULL,
--   `ad_acumulado` decimal(15,8) DEFAULT NULL,
--   `ad_estado` int(11) DEFAULT NULL,
--   `ad_dividendo` int(11) DEFAULT NULL,
--   `ad_secuencia` int(11) DEFAULT NULL,
--   `ad_desembolso` int(11) DEFAULT NULL,
--   `ad_interes_tir` decimal(15,8) DEFAULT NULL,
--   `ad_monto_rubro` decimal(15,8) DEFAULT NULL,
--   KEY `ca_agregada_diferida1` (`ad_operacion`,`ad_dividendo`),
--   KEY `ca_agregada_diferida2` (`ad_operacion`,`ad_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_agregada_diferida_mig definition

-- DROP TABLE IF EXISTS `ca_agregada_diferida_mig`;
-- CREATE TABLE `ca_agregada_diferida_mig` (
--   `ad_operacion` int(11) NOT NULL,
--   `ad_concepto` varchar(10) NOT NULL,
--   `ad_cuota` decimal(16,2) NOT NULL,
--   `ad_acumulado` decimal(16,2) NOT NULL,
--   `ad_dividendo` smallint(6) NOT NULL,
--   `ad_interes_tir` decimal(16,2) DEFAULT NULL,
--   `ad_monto_rubro` decimal(16,2) DEFAULT NULL,
--   KEY `ca_agregada_diferida1` (`ad_operacion`,`ad_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ahndc_automatica definition

-- DROP TABLE IF EXISTS `ca_ahndc_automatica`;
-- DROP TABLE IF EXISTS `ca_ahndc_automatica`;
-- CREATE TABLE `ca_ahndc_automatica` (
--   `nca_operacion` int(11) DEFAULT NULL,
--   `nca_banco` varchar(24) DEFAULT NULL,
--   `nca_oficina_op` int(11) DEFAULT NULL,
--   `nca_monto_des` decimal(16,2) DEFAULT NULL,
--   `nca_fecha_pago` datetime DEFAULT NULL,
--   `nca_dispo_ant_deb` decimal(16,2) DEFAULT NULL,
--   `nca_monto_pago` decimal(16,2) DEFAULT NULL,
--   `nca_intentos_pag` int(11) DEFAULT NULL,
--   KEY `key1` (`nca_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ajuste_finagro definition

-- DROP TABLE IF EXISTS `ca_ajuste_finagro`;
-- DROP TABLE IF EXISTS `ca_ajuste_finagro`;
-- CREATE TABLE `ca_ajuste_finagro` (
--   `af_fecha_carga` datetime DEFAULT NULL,
--   `af_identificacion` varchar(20) DEFAULT NULL,
--   `af_banco` varchar(40) DEFAULT NULL,
--   `af_valor` decimal(16,2) DEFAULT NULL,
--   `af_tipo_ajuste` varchar(10) DEFAULT NULL,
--   `af_diferencia` decimal(16,2) DEFAULT NULL,
--   `af_estado_carga` char(1) DEFAULT NULL,
--   `af_desc_carga` varchar(256) DEFAULT NULL,
--   `af_fecha_mov` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_alternas_tmp definition

-- DROP TABLE IF EXISTS `ca_alternas_tmp`;
-- DROP TABLE IF EXISTS `ca_alternas_tmp`;
-- CREATE TABLE `ca_alternas_tmp` (
--   `alt_operacion` int(11) DEFAULT NULL,
--   `alt_banco` varchar(24) DEFAULT NULL,
--   `alt_monto_mn` decimal(16,2) DEFAULT NULL,
--   `alt_fecha_pag` datetime DEFAULT NULL,
--   `alt_concepto` varchar(10) DEFAULT NULL,
--   `alt_secuencial_pag` int(11) DEFAULT NULL,
--   `alt_moneda` int(11) DEFAULT NULL,
--   `alt_monto_mpg` decimal(16,2) DEFAULT NULL,
--   `alt_estado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion definition

-- DROP TABLE IF EXISTS `ca_amortizacion`;
-- DROP TABLE IF EXISTS `ca_amortizacion`;
-- CREATE TABLE `ca_amortizacion` (
--   `am_operacion` int(11) NOT NULL,
--   `am_dividendo` int(11) NOT NULL,
--   `am_concepto` varchar(10) NOT NULL,
--   `am_estado` int(11) NOT NULL,
--   `am_periodo` int(11) NOT NULL,
--   `am_cuota` decimal(16,2) DEFAULT NULL,
--   `am_gracia` decimal(16,2) DEFAULT NULL,
--   `am_pagado` decimal(16,2) DEFAULT NULL,
--   `am_acumulado` decimal(16,2) DEFAULT NULL,
--   `am_secuencia` int(11) NOT NULL,
--   UNIQUE KEY `ca_amortizacion_1` (`am_operacion`,`am_dividendo`,`am_concepto`,`am_secuencia`,`am_estado`,`am_periodo`),
--   KEY `ca_amortizacion_idx2` (`am_concepto`,`am_operacion`,`am_dividendo`,`am_cuota`,`am_gracia`,`am_pagado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_ant definition

-- DROP TABLE IF EXISTS `ca_amortizacion_ant`;
-- DROP TABLE IF EXISTS `ca_amortizacion_ant`;
-- CREATE TABLE `ca_amortizacion_ant` (
--   `an_secuencial` int(11) NOT NULL,
--   `an_operacion` int(11) NOT NULL,
--   `an_dividendo` int(11) NOT NULL,
--   `an_estado` int(11) NOT NULL,
--   `an_dias_pagados` int(11) NOT NULL,
--   `an_valor_pagado` decimal(16,2) DEFAULT NULL,
--   `an_dias_amortizados` int(11) NOT NULL,
--   `an_valor_amortizado` decimal(16,2) DEFAULT NULL,
--   `an_fecha_pago` datetime NOT NULL,
--   `an_tasa_dia` decimal(15,8) DEFAULT NULL,
--   `an_secuencia` int(11) NOT NULL,
--   KEY `ca_amortizacion_ant_1` (`an_operacion`,`an_secuencial`,`an_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_ant_his definition

-- DROP TABLE IF EXISTS `ca_amortizacion_ant_his`;
-- CREATE TABLE `ca_amortizacion_ant_his` (
--   `anh_secuencial` int(11) NOT NULL,
--   `anh_operacion` int(11) NOT NULL,
--   `anh_dividendo` int(11) NOT NULL,
--   `anh_estado` int(11) NOT NULL,
--   `anh_dias_pagados` int(11) NOT NULL,
--   `anh_valor_pagado` decimal(16,2) DEFAULT NULL,
--   `anh_dias_amortizados` int(11) NOT NULL,
--   `anh_valor_amortizado` decimal(16,2) DEFAULT NULL,
--   `anh_fecha_pago` datetime NOT NULL,
--   `anh_tasa_dia` decimal(15,8) DEFAULT NULL,
--   `anh_secuencia` int(11) NOT NULL,
--   `anh_secuencial_his` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_his definition

-- DROP TABLE IF EXISTS `ca_amortizacion_his`;
-- DROP TABLE IF EXISTS `ca_amortizacion_his`;
-- CREATE TABLE `ca_amortizacion_his` (
--   `amh_secuencial` int(11) NOT NULL,
--   `amh_operacion` int(11) NOT NULL,
--   `amh_dividendo` int(11) NOT NULL,
--   `amh_concepto` varchar(10) NOT NULL,
--   `amh_estado` int(11) NOT NULL,
--   `amh_periodo` int(11) NOT NULL,
--   `amh_cuota` decimal(16,2) DEFAULT NULL,
--   `amh_gracia` decimal(16,2) DEFAULT NULL,
--   `amh_pagado` decimal(16,2) DEFAULT NULL,
--   `amh_acumulado` decimal(16,2) DEFAULT NULL,
--   `amh_secuencia` int(11) NOT NULL,
--   KEY `ca_amortizacion_his_1` (`amh_operacion`,`amh_secuencial`),
--   KEY `ca_amortizacion_his_idx2` (`amh_secuencial`,`amh_operacion`,`amh_dividendo`,`amh_concepto`,`amh_estado`,`amh_periodo`,`amh_cuota`,`amh_gracia`,`amh_pagado`,`amh_acumulado`,`amh_secuencia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_his_plano definition

-- DROP TABLE IF EXISTS `ca_amortizacion_his_plano`;
-- CREATE TABLE `ca_amortizacion_his_plano` (
--   `amhp_secuencial` int(11) DEFAULT NULL,
--   `amhp_operacion` int(11) DEFAULT NULL,
--   `amhp_dividendo` int(11) DEFAULT NULL,
--   `amhp_concepto` varchar(10) DEFAULT NULL,
--   `amhp_estado` int(11) DEFAULT NULL,
--   `amhp_periodo` int(11) DEFAULT NULL,
--   `amhp_cuota` decimal(16,2) DEFAULT NULL,
--   `amhp_gracia` decimal(16,2) DEFAULT NULL,
--   `amhp_pagado` decimal(16,2) DEFAULT NULL,
--   `amhp_acumulado` decimal(16,2) DEFAULT NULL,
--   `amhp_secuencia` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_mig definition

-- DROP TABLE IF EXISTS `ca_amortizacion_mig`;
-- DROP TABLE IF EXISTS `ca_amortizacion_mig`;
-- CREATE TABLE `ca_amortizacion_mig` (
--   `am_operacion` int(11) NOT NULL,
--   `am_dividendo` smallint(6) NOT NULL,
--   `am_concepto` varchar(10) NOT NULL,
--   `am_estado` tinyint(4) NOT NULL,
--   `am_periodo` tinyint(4) NOT NULL,
--   `am_cuota` decimal(16,2) NOT NULL,
--   `am_gracia` decimal(16,2) NOT NULL,
--   `am_pagado` decimal(16,2) NOT NULL,
--   `am_acumulado` decimal(16,2) NOT NULL,
--   `am_secuencia` tinyint(4) NOT NULL,
--   UNIQUE KEY `ca_amortizacion_1` (`am_operacion`,`am_dividendo`,`am_concepto`,`am_secuencia`),
--   KEY `ca_amortizacion_idx2` (`am_concepto`,`am_operacion`,`am_dividendo`,`am_cuota`,`am_gracia`,`am_pagado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_proyectada definition

-- DROP TABLE IF EXISTS `ca_amortizacion_proyectada`;
-- CREATE TABLE `ca_amortizacion_proyectada` (
--   `ap_operacion` int(11) NOT NULL,
--   `ap_cuota` int(11) NOT NULL,
--   `ap_dias_calculo` int(11) NOT NULL,
--   `ap_fecha_vencimiento` varchar(10) NOT NULL,
--   `ap_capital` varchar(10) DEFAULT NULL,
--   `ap_capital_val` decimal(16,2) DEFAULT NULL,
--   `ap_interes` varchar(10) DEFAULT NULL,
--   `ap_interes_val` decimal(16,2) DEFAULT NULL,
--   `ap_mora` varchar(10) DEFAULT NULL,
--   `ap_mora_val` decimal(16,2) DEFAULT NULL,
--   `ap_concepto4` varchar(10) DEFAULT NULL,
--   `ap_concepto4_val` decimal(16,2) DEFAULT NULL,
--   `ap_concepto5` varchar(10) DEFAULT NULL,
--   `ap_concepto5_val` decimal(16,2) DEFAULT NULL,
--   `ap_concepto6` varchar(10) DEFAULT NULL,
--   `ap_concepto6_val` decimal(16,2) DEFAULT NULL,
--   `ap_concepto7` varchar(10) DEFAULT NULL,
--   `ap_concepto7_val` decimal(16,2) DEFAULT NULL,
--   `ap_valor_cuota` decimal(16,2) DEFAULT NULL,
--   `ap_valor_mn` decimal(16,2) DEFAULT NULL,
--   `ap_estado` varchar(10) DEFAULT NULL,
--   KEY `ca_proyectada_1` (`ap_operacion`,`ap_cuota`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_resumen definition

-- DROP TABLE IF EXISTS `ca_amortizacion_resumen`;
-- CREATE TABLE `ca_amortizacion_resumen` (
--   `am_operacion` int(11) NOT NULL,
--   `am_dias_mora` int(11) DEFAULT NULL,
--   `am_saldo` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `am_operacion` (`am_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_tmp definition

-- DROP TABLE IF EXISTS `ca_amortizacion_tmp`;
-- DROP TABLE IF EXISTS `ca_amortizacion_tmp`;
-- CREATE TABLE `ca_amortizacion_tmp` (
--   `amt_operacion` int(11) NOT NULL,
--   `amt_dividendo` int(11) NOT NULL,
--   `amt_concepto` varchar(10) NOT NULL,
--   `amt_estado` int(11) NOT NULL,
--   `amt_periodo` int(11) NOT NULL,
--   `amt_cuota` decimal(16,2) DEFAULT NULL,
--   `amt_gracia` decimal(16,2) DEFAULT NULL,
--   `amt_pagado` decimal(16,2) DEFAULT NULL,
--   `amt_acumulado` decimal(16,2) DEFAULT NULL,
--   `amt_secuencia` int(11) NOT NULL,
--   UNIQUE KEY `idx1` (`amt_operacion`,`amt_dividendo`,`amt_concepto`,`amt_estado`,`amt_periodo`,`amt_secuencia`),
--   KEY `ca_amortizacion_tmp_idx1` (`amt_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8
-- /*!50100 PARTITION BY HASH (amt_operacion)
-- PARTITIONS 60 */;


-- -- cob_cartera.ca_amortizacion_unif definition

-- DROP TABLE IF EXISTS `ca_amortizacion_unif`;
-- DROP TABLE IF EXISTS `ca_amortizacion_unif`;
-- CREATE TABLE `ca_amortizacion_unif` (
--   `amu_spid` int(11) NOT NULL,
--   `amu_operacion` int(11) NOT NULL,
--   `amu_dividendo` int(11) NOT NULL,
--   `amu_concepto` varchar(10) NOT NULL,
--   `amu_estado` int(11) NOT NULL,
--   `amu_periodo` int(11) NOT NULL,
--   `amu_cuota` decimal(16,2) DEFAULT NULL,
--   `amu_gracia` decimal(16,2) DEFAULT NULL,
--   `amu_pagado` decimal(16,2) DEFAULT NULL,
--   `amu_acumulado` decimal(16,2) DEFAULT NULL,
--   `amu_secuencia` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_amortizacion_virtual definition

-- DROP TABLE IF EXISTS `ca_amortizacion_virtual`;
-- CREATE TABLE `ca_amortizacion_virtual` (
--   `am_operacion` int(11) NOT NULL,
--   `am_dividendo` int(11) NOT NULL,
--   `am_concepto` varchar(10) NOT NULL,
--   `am_estado` int(11) NOT NULL,
--   `am_periodo` int(11) NOT NULL,
--   `am_cuota` decimal(16,2) DEFAULT NULL,
--   `am_gracia` decimal(16,2) DEFAULT NULL,
--   `am_pagado` decimal(16,2) DEFAULT NULL,
--   `am_acumulado` decimal(16,2) DEFAULT NULL,
--   `am_secuencia` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_aprob_por_desemb_tmp definition

-- DROP TABLE IF EXISTS `ca_aprob_por_desemb_tmp`;
-- CREATE TABLE `ca_aprob_por_desemb_tmp` (
--   `apd_nombre` varchar(64) NOT NULL,
--   `apd_tramite` int(11) NOT NULL,
--   `apd_monto` decimal(16,2) DEFAULT NULL,
--   `apd_plazo_meses` int(11) NOT NULL,
--   `apd_cuota` decimal(16,2) DEFAULT NULL,
--   `apd_microseg` decimal(16,2) DEFAULT NULL,
--   `apd_cap_renovar` decimal(16,2) DEFAULT NULL,
--   `apd_int_renovar` decimal(16,2) DEFAULT NULL,
--   `apd_mypimes` decimal(16,2) DEFAULT NULL,
--   `apd_iva_mypimes` decimal(16,2) DEFAULT NULL,
--   `apd_seg_deu_tot` decimal(16,2) DEFAULT NULL,
--   `apd_exequial` decimal(16,2) DEFAULT NULL,
--   `apd_otros_rubros` decimal(16,2) DEFAULT NULL,
--   `apd_neto_desemb` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_arch_cli_emproblemado definition

-- DROP TABLE IF EXISTS `ca_arch_cli_emproblemado`;
-- CREATE TABLE `ca_arch_cli_emproblemado` (
--   `ace_archivo` int(11) DEFAULT NULL,
--   `ace_nombre_arch` varchar(50) DEFAULT NULL,
--   `ace_usuario` varchar(14) DEFAULT NULL,
--   `ace_fec_proceso` datetime DEFAULT NULL,
--   `ace_fec_act` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_archivo_conciliacion_tmp definition

-- DROP TABLE IF EXISTS `ca_archivo_conciliacion_tmp`;
-- CREATE TABLE `ca_archivo_conciliacion_tmp` (
--   `ac_login` varchar(30) NOT NULL,
--   `ac_ssn` int(11) NOT NULL,
--   `ac_monto` decimal(16,2) DEFAULT NULL,
--   `ac_referencia` varchar(64) NOT NULL,
--   `ac_corresponsal` varchar(255) DEFAULT NULL,
--   `ac_fecha_pago` datetime DEFAULT NULL,
--   `ac_fecha_carga` datetime NOT NULL,
--   `ac_nombre_archivo` varchar(255) NOT NULL,
--   UNIQUE KEY `ac_referencia` (`ac_referencia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_asiento_contable definition

-- DROP TABLE IF EXISTS `ca_asiento_contable`;
-- DROP TABLE IF EXISTS `ca_asiento_contable`;
-- CREATE TABLE `ca_asiento_contable` (
--   `asiento` int(11) NOT NULL,
--   `cuenta` varchar(24) NOT NULL,
--   `oficina_dest` int(11) NOT NULL,
--   `area_dest` int(11) NOT NULL,
--   `credito` decimal(16,2) DEFAULT NULL,
--   `debito` decimal(16,2) DEFAULT NULL,
--   `concepto` varchar(10) NOT NULL,
--   `credito_me` decimal(16,2) DEFAULT NULL,
--   `debito_me` decimal(16,2) DEFAULT NULL,
--   `moneda` int(11) NOT NULL,
--   `cotizacion` decimal(15,8) DEFAULT NULL,
--   `debcred` char(1) NOT NULL,
--   `moneda_cont` char(1) NOT NULL,
--   `ente` int(11) DEFAULT NULL,
--   `operacion` varchar(24) NOT NULL,
--   `con_iva` varchar(10) NOT NULL,
--   `valor_iva` decimal(16,2) DEFAULT NULL,
--   `con_rete` varchar(10) NOT NULL,
--   `valor_rete` decimal(16,2) DEFAULT NULL,
--   `base` decimal(16,2) DEFAULT NULL,
--   `transaccion` varchar(10) DEFAULT NULL,
--   `fecha` datetime NOT NULL,
--   `secuencial` int(11) NOT NULL,
--   `oficina` int(11) NOT NULL,
--   `codvalor` int(11) NOT NULL,
--   `estado` char(10) NOT NULL,
--   `comprobante` int(11) DEFAULT NULL,
--   `fecha_cont` datetime DEFAULT NULL,
--   KEY `ca_asiento_contable_1` (`fecha`,`operacion`,`transaccion`,`secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_aspiradora definition

-- DROP TABLE IF EXISTS `ca_aspiradora`;
-- DROP TABLE IF EXISTS `ca_aspiradora`;
-- CREATE TABLE `ca_aspiradora` (
--   `as_id` int(11) NOT NULL,
--   `as_fecha_proceso` datetime NOT NULL,
--   `as_banco` varchar(24) NOT NULL,
--   `as_fecha_pago` datetime NOT NULL,
--   `as_monto` decimal(16,2) DEFAULT NULL,
--   `as_comentario` varchar(64) DEFAULT NULL,
--   `as_estado` char(1) NOT NULL,
--   `as_hilo` int(11) NOT NULL,
--   `as_intentos` int(11) NOT NULL,
--   `as_lote` varchar(20) NOT NULL,
--   KEY `ca_aspiradora_PKey` (`as_id`),
--   KEY `ca_aspiradora_FKey1` (`as_fecha_proceso`),
--   KEY `ca_aspiradora_FKey2` (`as_lote`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_aspiradora_detalle definition

-- DROP TABLE IF EXISTS `ca_aspiradora_detalle`;
-- CREATE TABLE `ca_aspiradora_detalle` (
--   `ad_id` int(11) NOT NULL,
--   `ad_secuencial` int(11) NOT NULL,
--   `ad_tipo` char(1) NOT NULL,
--   `ad_detalle` varchar(24) NOT NULL,
--   KEY `ca_aspiradora_detalle_PKey` (`ad_id`,`ad_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_aspiradora_lote definition

-- DROP TABLE IF EXISTS `ca_aspiradora_lote`;
-- DROP TABLE IF EXISTS `ca_aspiradora_lote`;
-- CREATE TABLE `ca_aspiradora_lote` (
--   `al_lote` varchar(20) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_aspiradora_tmp definition

-- DROP TABLE IF EXISTS `ca_aspiradora_tmp`;
-- DROP TABLE IF EXISTS `ca_aspiradora_tmp`;
-- CREATE TABLE `ca_aspiradora_tmp` (
--   `ast_id` int(11) NOT NULL AUTO_INCREMENT,
--   `ast_banco` varchar(24) NOT NULL,
--   `ast_fecha_pago` datetime NOT NULL,
--   `ast_monto` decimal(16,2) DEFAULT NULL,
--   `ast_comentario` varchar(64) DEFAULT NULL,
--   `ast_estado` char(1) NOT NULL,
--   PRIMARY KEY (`ast_id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_asunto_carta definition

-- DROP TABLE IF EXISTS `ca_asunto_carta`;
-- DROP TABLE IF EXISTS `ca_asunto_carta`;
-- CREATE TABLE `ca_asunto_carta` (
--   `ca_secuencia` int(11) DEFAULT NULL,
--   `ca_secuencia_rej` int(11) DEFAULT NULL,
--   `ca_asunto` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_autorizacion_condonacion definition

-- DROP TABLE IF EXISTS `ca_autorizacion_condonacion`;
-- CREATE TABLE `ca_autorizacion_condonacion` (
--   `ac_usuario` varchar(64) NOT NULL,
--   `ac_nombre` varchar(100) NOT NULL,
--   `ac_rubro` varchar(64) NOT NULL,
--   `ac_des_rubro` varchar(64) NOT NULL,
--   `ac_procentaje` int(11) NOT NULL,
--   `ac_cargo` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_aviso_cambio_tasas definition

-- DROP TABLE IF EXISTS `ca_aviso_cambio_tasas`;
-- CREATE TABLE `ca_aviso_cambio_tasas` (
--   `act_secuencial` int(11) NOT NULL,
--   `act_fecha_proceso` datetime NOT NULL,
--   `act_usuario` varchar(14) NOT NULL,
--   `act_fecha_reajuste` datetime NOT NULL,
--   `act_asunto` varchar(255) NOT NULL,
--   `act_parte_cuerpo` varchar(255) NOT NULL,
--   `act_des_economico` varchar(10) DEFAULT NULL,
--   `act_oficina` int(11) DEFAULT NULL,
--   `act_linea` varchar(10) DEFAULT NULL,
--   `act_generar` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_banbif_archivos definition

-- DROP TABLE IF EXISTS `ca_banbif_archivos`;
-- DROP TABLE IF EXISTS `ca_banbif_archivos`;
-- CREATE TABLE `ca_banbif_archivos` (
--   `ba_archivo_envio` varchar(70) NOT NULL,
--   `ba_secuencial` int(11) NOT NULL,
--   `ba_fecha_envio` datetime NOT NULL,
--   `ba_moneda` int(11) NOT NULL,
--   `ba_estado` char(1) NOT NULL,
--   `ba_hora_envio` datetime DEFAULT NULL,
--   `ba_archivo_respuesta` varchar(70) DEFAULT NULL,
--   `ba_hora_respuesta` datetime DEFAULT NULL,
--   KEY `ca_banbif_archivos_1` (`ba_archivo_envio`),
--   KEY `ca_banbif_archivos_2` (`ba_fecha_envio`),
--   KEY `ca_banbif_archivos_3` (`ba_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_banbif_archivos_det definition

-- DROP TABLE IF EXISTS `ca_banbif_archivos_det`;
-- CREATE TABLE `ca_banbif_archivos_det` (
--   `bad_archivo_envio` varchar(70) NOT NULL,
--   `bad_tipo_documento` char(1) NOT NULL,
--   `bad_numero_documento` varchar(15) NOT NULL,
--   `bad_cliente` varchar(60) NOT NULL,
--   `bad_tipo_doc_pago` char(1) NOT NULL,
--   `bad_num_banco` varchar(14) NOT NULL,
--   `bad_moneda` char(3) NOT NULL,
--   `bad_monto` decimal(16,2) DEFAULT NULL,
--   `bad_fecha` datetime NOT NULL,
--   `bad_doc_propio` varchar(15) NOT NULL,
--   `bad_forma_pago` char(1) NOT NULL,
--   `bad_codigo_banco` varchar(3) NOT NULL,
--   `bad_moneda_cuenta` varchar(3) NOT NULL,
--   `bad_numero_cuenta` varchar(20) NOT NULL,
--   `bad_mumero_nota_cred` varchar(14) NOT NULL,
--   `bad_fecha_adelanto` datetime DEFAULT NULL,
--   `bad_constante` varchar(2) NOT NULL,
--   `bad_operacion` int(11) NOT NULL,
--   KEY `ca_banbif_archivos_det_1` (`bad_archivo_envio`,`bad_operacion`),
--   KEY `ca_banbif_archivos_det_2` (`bad_archivo_envio`,`bad_num_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_bancoldex definition

-- DROP TABLE IF EXISTS `ca_bancoldex`;
-- DROP TABLE IF EXISTS `ca_bancoldex`;
-- CREATE TABLE `ca_bancoldex` (
--   `ca_fecha_proceso` datetime DEFAULT NULL,
--   `ca_operacion` varchar(24) DEFAULT NULL,
--   `ca_ciudad` varchar(64) DEFAULT NULL,
--   `ca_beneficiario` varchar(128) DEFAULT NULL,
--   `ca_referencia_ext` varchar(128) DEFAULT NULL,
--   `ca_saldo` decimal(16,2) DEFAULT NULL,
--   `ca_tasa_redes` varchar(15) DEFAULT NULL,
--   `ca_tasa` decimal(15,8) DEFAULT NULL,
--   `ca_dias` int(11) DEFAULT NULL,
--   `ca_interes` decimal(16,2) DEFAULT NULL,
--   `ca_capital` decimal(16,2) DEFAULT NULL,
--   `ca_total_pag` decimal(16,2) DEFAULT NULL,
--   `ca_nit` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_bancoldex_nocobis definition

-- DROP TABLE IF EXISTS `ca_bancoldex_nocobis`;
-- DROP TABLE IF EXISTS `ca_bancoldex_nocobis`;
-- CREATE TABLE `ca_bancoldex_nocobis` (
--   `bc_fecha_proceso` datetime DEFAULT NULL,
--   `bc_linea` varchar(24) DEFAULT NULL,
--   `bc_num_oper_bancoldex` varchar(24) DEFAULT NULL,
--   `bc_ciudad` int(11) DEFAULT NULL,
--   `bc_beneficiario` char(30) DEFAULT NULL,
--   `bc_ref_externa` varchar(24) DEFAULT NULL,
--   `bc_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `bc_tasa` decimal(15,8) DEFAULT NULL,
--   `bc_dias` int(11) DEFAULT NULL,
--   `bc_valor_interes` decimal(16,2) DEFAULT NULL,
--   `bc_valor_capital` decimal(16,2) DEFAULT NULL,
--   `bc_valor_mora` decimal(16,2) DEFAULT NULL,
--   `bc_neto_pagar` decimal(16,2) DEFAULT NULL,
--   `bc_oper_cobis` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_base_garantia definition

-- DROP TABLE IF EXISTS `ca_base_garantia`;
-- DROP TABLE IF EXISTS `ca_base_garantia`;
-- CREATE TABLE `ca_base_garantia` (
--   `bg_tramite` int(11) DEFAULT NULL,
--   `bg_garantia` varchar(64) DEFAULT NULL,
--   `bg_valor_inicial_gar` decimal(16,2) DEFAULT NULL,
--   `bg_porcentaje_cobertura` decimal(15,8) DEFAULT NULL,
--   `bg_base_calculo` decimal(16,2) DEFAULT NULL,
--   `bg_fecha_ult_mod` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_base_rubros_p definition

-- DROP TABLE IF EXISTS `ca_base_rubros_p`;
-- DROP TABLE IF EXISTS `ca_base_rubros_p`;
-- CREATE TABLE `ca_base_rubros_p` (
--   `rp_operacion` int(11) DEFAULT NULL,
--   `rp_concepto` varchar(10) DEFAULT NULL,
--   `rp_dividendo` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_beneficio_tercera_edad definition

-- DROP TABLE IF EXISTS `ca_beneficio_tercera_edad`;
-- CREATE TABLE `ca_beneficio_tercera_edad` (
--   `bt_operacion` int(11) NOT NULL,
--   `bt_fecha` datetime NOT NULL,
--   `bt_fecha_mov` datetime NOT NULL,
--   `bt_beneficio_feci` char(1) NOT NULL,
--   `bt_beneficio_tinteres` char(1) NOT NULL,
--   `bt_tfeci_ant` decimal(15,8) DEFAULT NULL,
--   `bt_tinteres_ant` decimal(15,8) DEFAULT NULL,
--   `bt_tinteres_act` decimal(15,8) DEFAULT NULL,
--   `bt_capital` decimal(16,2) DEFAULT NULL,
--   `bt_interes` decimal(16,2) DEFAULT NULL,
--   `bt_feci` decimal(16,2) DEFAULT NULL,
--   `bt_otros` decimal(16,2) DEFAULT NULL,
--   `bt_email_enviado` char(1) NOT NULL,
--   UNIQUE KEY `ca_beneficio_tercera_edad_1` (`bt_operacion`,`bt_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_beneficio_tercera_edad_mig definition

-- DROP TABLE IF EXISTS `ca_beneficio_tercera_edad_mig`;
-- CREATE TABLE `ca_beneficio_tercera_edad_mig` (
--   `bt_operacion` int(11) NOT NULL,
--   `bt_fecha` datetime NOT NULL,
--   `bt_fecha_mov` datetime NOT NULL,
--   `bt_beneficio_feci` char(1) NOT NULL,
--   `bt_beneficio_tinteres` char(1) NOT NULL,
--   `bt_tfeci_ant` decimal(15,8) DEFAULT NULL,
--   `bt_tinteres_ant` decimal(15,8) DEFAULT NULL,
--   `bt_tinteres_act` decimal(15,8) DEFAULT NULL,
--   `bt_capital` decimal(16,2) DEFAULT NULL,
--   `bt_interes` decimal(16,2) DEFAULT NULL,
--   `bt_feci` decimal(16,2) DEFAULT NULL,
--   `bt_otros` decimal(16,2) DEFAULT NULL,
--   `bt_email_enviado` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_beneficio_tercera_edad_1` (`bt_operacion`,`bt_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_bitacora_traslados definition

-- DROP TABLE IF EXISTS `ca_bitacora_traslados`;
-- CREATE TABLE `ca_bitacora_traslados` (
--   `bt_secuencial` int(11) DEFAULT NULL,
--   `bt_archivo` varchar(64) DEFAULT NULL,
--   `bt_oficina` int(11) DEFAULT NULL,
--   `bt_usuario` varchar(30) DEFAULT NULL,
--   `bt_fecha_carga` datetime DEFAULT NULL,
--   KEY `ca_bit_tras_key` (`bt_secuencial`),
--   KEY `ca_bit_tras_key2` (`bt_fecha_carga`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_boc_tmp definition

-- DROP TABLE IF EXISTS `ca_boc_tmp`;
-- DROP TABLE IF EXISTS `ca_boc_tmp`;
-- CREATE TABLE `ca_boc_tmp` (
--   `bt_banco` varchar(24) DEFAULT NULL,
--   `bt_ofi_oper` int(11) DEFAULT NULL,
--   `bt_toperacion` varchar(10) DEFAULT NULL,
--   `bt_fecha` datetime DEFAULT NULL,
--   `bt_perfil` varchar(10) DEFAULT NULL,
--   `bt_moneda` int(11) DEFAULT NULL,
--   `bt_gar_admisible` char(1) DEFAULT NULL,
--   `bt_calificacion` char(1) DEFAULT NULL,
--   `bt_clase` varchar(10) DEFAULT NULL,
--   `bt_cliente` int(11) DEFAULT NULL,
--   `bt_tramite` int(11) DEFAULT NULL,
--   `bt_entidad_convenio` char(1) DEFAULT NULL,
--   `bt_tipo_cartera` varchar(10) DEFAULT NULL,
--   `bt_subtipo_linea` varchar(10) DEFAULT NULL,
--   KEY `ca_boc_tmp_1` (`bt_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_bocfin_tmp definition

-- DROP TABLE IF EXISTS `ca_bocfin_tmp`;
-- DROP TABLE IF EXISTS `ca_bocfin_tmp`;
-- CREATE TABLE `ca_bocfin_tmp` (
--   `bt_agrupado` varchar(64) NOT NULL,
--   `bt_ofi_oper` int(11) NOT NULL,
--   `bt_cuenta` varchar(24) NOT NULL,
--   `bt_monto` decimal(16,2) DEFAULT NULL,
--   KEY `ca_bocfin_tmp_1` (`bt_agrupado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_buscar_operaciones_tmp definition

-- DROP TABLE IF EXISTS `ca_buscar_operaciones_tmp`;
-- CREATE TABLE `ca_buscar_operaciones_tmp` (
--   `bot_usuario` varchar(14) DEFAULT NULL,
--   `bot_operacion` int(11) DEFAULT NULL,
--   `bot_moneda` int(11) DEFAULT NULL,
--   `bot_fecha_ini` datetime DEFAULT NULL,
--   `bot_lin_credito` varchar(24) DEFAULT NULL,
--   `bot_estado` int(11) DEFAULT NULL,
--   `bot_migrada` varchar(24) DEFAULT NULL,
--   `bot_toperacion` varchar(10) DEFAULT NULL,
--   `bot_oficina` int(11) DEFAULT NULL,
--   `bot_oficial` int(11) DEFAULT NULL,
--   `bot_cliente` int(11) DEFAULT NULL,
--   `bot_tramite` int(11) DEFAULT NULL,
--   `bot_banco` varchar(24) DEFAULT NULL,
--   `bot_fecha_reajuste` datetime DEFAULT NULL,
--   `bot_tipo` char(1) DEFAULT NULL,
--   `bot_reajuste_especial` char(1) DEFAULT NULL,
--   `bot_reajustable` char(1) DEFAULT NULL,
--   `bot_monto` decimal(16,2) DEFAULT NULL,
--   `bot_monto_aprobado` decimal(16,2) DEFAULT NULL,
--   `bot_anterior` varchar(24) DEFAULT NULL,
--   `bot_fecha_ult_proceso` datetime DEFAULT NULL,
--   `bot_nro_red` varchar(24) DEFAULT NULL,
--   `bot_ref_exterior` varchar(24) DEFAULT NULL,
--   `bot_num_deuda_ext` varchar(24) DEFAULT NULL,
--   `bot_num_comex` varchar(24) DEFAULT NULL,
--   `bot_tipo_linea` varchar(10) DEFAULT NULL,
--   `bot_nombre` varchar(64) DEFAULT NULL,
--   `bot_fecha_fin` datetime DEFAULT NULL,
--   `bot_tipo_grupo_cat` varchar(10) DEFAULT NULL,
--   `bot_grupo` int(11) DEFAULT NULL,
--   `bot_tipo_cobro` char(1) DEFAULT NULL,
--   KEY `bot_operacion_1` (`bot_operacion`),
--   KEY `bot_operacion_2` (`bot_usuario`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cabecera definition

-- DROP TABLE IF EXISTS `ca_cabecera`;
-- DROP TABLE IF EXISTS `ca_cabecera`;
-- CREATE TABLE `ca_cabecera` (
--   `ca_operacion` int(11) DEFAULT NULL,
--   `ca_cliente` int(11) DEFAULT NULL,
--   `ca_nombre` varchar(64) DEFAULT NULL,
--   `ca_direccion` varchar(64) DEFAULT NULL,
--   `ca_nit` varchar(24) DEFAULT NULL,
--   `ca_telefono` varchar(16) DEFAULT NULL,
--   `ca_oficina` int(11) DEFAULT NULL,
--   `ca_banco` varchar(24) DEFAULT NULL,
--   `ca_fecha_desembol` varchar(10) DEFAULT NULL,
--   `ca_monto` decimal(16,2) DEFAULT NULL,
--   `ca_plazo` varchar(20) DEFAULT NULL,
--   `ca_descripcion_plazo` varchar(10) DEFAULT NULL,
--   `ca_tipo_amortizacion` varchar(64) DEFAULT NULL,
--   `ca_cuota` varchar(10) DEFAULT NULL,
--   `ca_fecha_vencimiento` varchar(10) DEFAULT NULL,
--   `ca_modalidad` char(10) DEFAULT NULL,
--   `ca_toperacion` varchar(64) DEFAULT NULL,
--   `ca_tasa_efa` decimal(15,8) DEFAULT NULL,
--   `ca_moneda` varchar(64) DEFAULT NULL,
--   `ca_tasa_ref` varchar(10) DEFAULT NULL,
--   `ca_fecha_tasa_ref` varchar(10) DEFAULT NULL,
--   `ca_signo` char(1) DEFAULT NULL,
--   `ca_valor_ref` decimal(15,8) DEFAULT NULL,
--   `ca_spread` decimal(15,8) DEFAULT NULL,
--   `ca_monedac` int(11) DEFAULT NULL,
--   `ca_monto_mn` decimal(16,2) DEFAULT NULL,
--   `ca_ciudad` varchar(64) DEFAULT NULL,
--   `ca_departamento` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cabecera_pag definition

-- DROP TABLE IF EXISTS `ca_cabecera_pag`;
-- DROP TABLE IF EXISTS `ca_cabecera_pag`;
-- CREATE TABLE `ca_cabecera_pag` (
--   `oficina` varchar(30) NOT NULL,
--   `obligacion` varchar(30) NOT NULL,
--   `nombre` varchar(30) NOT NULL,
--   `cedula` varchar(30) NOT NULL,
--   `efectivo` varchar(30) NOT NULL,
--   `cheque` varchar(30) NOT NULL,
--   `nota_debito` varchar(30) NOT NULL,
--   `sobrante` varchar(30) NOT NULL,
--   `estado_pag` varchar(30) NOT NULL,
--   `fecha_pag` varchar(30) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_calif_operacion definition

-- DROP TABLE IF EXISTS `ca_calif_operacion`;
-- DROP TABLE IF EXISTS `ca_calif_operacion`;
-- CREATE TABLE `ca_calif_operacion` (
--   `ca_operacion` int(11) DEFAULT NULL,
--   `ca_dividendo` int(11) DEFAULT NULL,
--   `ca_fecha_ven` datetime NOT NULL,
--   `ca_fecha_can` datetime NOT NULL,
--   `ca_dias` int(11) NOT NULL,
--   `ca_estado` int(11) NOT NULL,
--   `ca_tdividendo` varchar(1) NOT NULL,
--   `ca_cliente` int(11) DEFAULT NULL,
--   `ca_calificacion` decimal(15,8) DEFAULT NULL,
--   `ca_fecha_proceso` datetime NOT NULL,
--   `ca_dias_cuota` int(11) DEFAULT NULL,
--   KEY `ca_calif_operacion_Key` (`ca_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cambio_calificacion definition

-- DROP TABLE IF EXISTS `ca_cambio_calificacion`;
-- CREATE TABLE `ca_cambio_calificacion` (
--   `cc_fecha` datetime NOT NULL,
--   `cc_operacion` int(11) NOT NULL,
--   `cc_calificacion_anterior` char(1) DEFAULT NULL,
--   `cc_calificacion_nueva` char(1) DEFAULT NULL,
--   `cc_estado_hc` char(1) DEFAULT NULL,
--   `cc_estado_con` char(1) DEFAULT NULL,
--   `cc_estado_trc` char(1) DEFAULT NULL,
--   `cc_estado_mae` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_cambio_calificacion_1` (`cc_fecha`,`cc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cambio_calificacion_repro definition

-- DROP TABLE IF EXISTS `ca_cambio_calificacion_repro`;
-- CREATE TABLE `ca_cambio_calificacion_repro` (
--   `ccp_fecha` datetime NOT NULL,
--   `ccp_operacion` int(11) NOT NULL,
--   `ccp_calificacion_anterior` char(1) DEFAULT NULL,
--   `ccp_calificacion_nueva` char(1) DEFAULT NULL,
--   `ccp_estado_hc` char(1) DEFAULT NULL,
--   `ccp_estado_con` char(1) DEFAULT NULL,
--   `ccp_estado_trc` char(1) DEFAULT NULL,
--   `ccp_estado_mae` char(1) DEFAULT NULL,
--   `ccp_fecha_real` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cambio_estado_masivo definition

-- DROP TABLE IF EXISTS `ca_cambio_estado_masivo`;
-- CREATE TABLE `ca_cambio_estado_masivo` (
--   `cm_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `cm_usuario` varchar(20) NOT NULL,
--   `cm_fecha_ingreso` datetime NOT NULL,
--   `cm_operacion` int(11) NOT NULL,
--   `cm_comentario` varchar(255) DEFAULT NULL,
--   `cm_estado` varchar(10) DEFAULT NULL,
--   `cm_desc_error` varchar(100) DEFAULT NULL,
--   `cm_lote` int(11) NOT NULL,
--   `cm_archivo` varchar(50) DEFAULT NULL,
--   `cm_banco` varchar(24) DEFAULT NULL,
--   `cm_nuevo_estado` varchar(10) DEFAULT NULL,
--   `cm_oficina` varchar(50) DEFAULT NULL,
--   PRIMARY KEY (`cm_secuencial`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cambio_fecha definition

-- DROP TABLE IF EXISTS `ca_cambio_fecha`;
-- DROP TABLE IF EXISTS `ca_cambio_fecha`;
-- CREATE TABLE `ca_cambio_fecha` (
--   `cf_operacion` int(11) NOT NULL,
--   `cf_dividendo` int(11) NOT NULL,
--   `cf_fecha_mov` datetime NOT NULL,
--   `cf_fecha_ref` datetime NOT NULL,
--   `cf_secuencial` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cambio_tipo_garantia definition

-- DROP TABLE IF EXISTS `ca_cambio_tipo_garantia`;
-- CREATE TABLE `ca_cambio_tipo_garantia` (
--   `cg_fecha` datetime DEFAULT NULL,
--   `cg_operacion` int(11) DEFAULT NULL,
--   `cg_garantia_anterior` char(1) DEFAULT NULL,
--   `cg_garantia_nueva` char(1) DEFAULT NULL,
--   `cg_estado` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_cambio_tipo_garantia_1` (`cg_fecha`,`cg_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cambios_treferenciales definition

-- DROP TABLE IF EXISTS `ca_cambios_treferenciales`;
-- CREATE TABLE `ca_cambios_treferenciales` (
--   `ct_fecha_ing` datetime NOT NULL,
--   `ct_referencial` varchar(10) NOT NULL,
--   `ct_valor` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_campos_errados definition

-- DROP TABLE IF EXISTS `ca_campos_errados`;
-- DROP TABLE IF EXISTS `ca_campos_errados`;
-- CREATE TABLE `ca_campos_errados` (
--   `ce_consecutivo` int(11) NOT NULL AUTO_INCREMENT,
--   `ce_nombre_bd` varchar(32) NOT NULL,
--   `ce_nombre_tabla` varchar(32) NOT NULL,
--   `ce_dato_llave1` varchar(50) NOT NULL,
--   `ce_dato_llave2` varchar(50) DEFAULT NULL,
--   `ce_dato_llave3` varchar(50) DEFAULT NULL,
--   `ce_dato_llave4` varchar(50) DEFAULT NULL,
--   `ce_dato_llave5` varchar(50) DEFAULT NULL,
--   `ce_dato_llave6` varchar(50) DEFAULT NULL,
--   `ce_dato_llave7` varchar(50) DEFAULT NULL,
--   `ce_posicion` int(11) NOT NULL,
--   `ce_codigo_error` int(11) NOT NULL,
--   `ce_descripcion_error` varchar(150) DEFAULT NULL,
--   `ce_tipo_transaccion` int(11) NOT NULL,
--   `ce_num_control` int(11) DEFAULT NULL,
--   `ce_consec_control` int(11) DEFAULT NULL,
--   PRIMARY KEY (`ce_consecutivo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_campos_tablas_rubros definition

-- DROP TABLE IF EXISTS `ca_campos_tablas_rubros`;
-- CREATE TABLE `ca_campos_tablas_rubros` (
--   `ct_id_rango` int(11) NOT NULL,
--   `ct_nro_rangos` int(11) NOT NULL,
--   `ct_titulo_tabla` varchar(64) NOT NULL,
--   `ct_concepto` varchar(10) NOT NULL,
--   `ct_titulo1` varchar(10) NOT NULL,
--   `ct_titulo2` varchar(10) DEFAULT NULL,
--   `ct_tipodato1` char(2) NOT NULL,
--   `ct_tipodato2` char(2) DEFAULT NULL,
--   `ct_result2` varchar(10) DEFAULT NULL,
--   `ct_tdator2` char(2) DEFAULT NULL,
--   UNIQUE KEY `ca_campos_tablas_rubros_ux` (`ct_id_rango`,`ct_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_canceladas_Ext_tmp definition

-- DROP TABLE IF EXISTS `ca_canceladas_Ext_tmp`;
-- CREATE TABLE `ca_canceladas_Ext_tmp` (
--   `oficina` int(11) DEFAULT NULL,
--   `nombre_ofi` varchar(64) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `ced_cliente` varchar(30) DEFAULT NULL,
--   `nombre` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_candidata_castigo definition

-- DROP TABLE IF EXISTS `ca_candidata_castigo`;
-- DROP TABLE IF EXISTS `ca_candidata_castigo`;
-- CREATE TABLE `ca_candidata_castigo` (
--   `cc_fecha_corte` datetime NOT NULL,
--   `cc_operacion` int(11) NOT NULL,
--   `cc_banco` varchar(24) NOT NULL,
--   `cc_cliente` int(11) DEFAULT NULL,
--   `cc_oficina` int(11) DEFAULT NULL,
--   `cc_oficial` int(11) DEFAULT NULL,
--   `cc_fecha_desembolso` datetime DEFAULT NULL,
--   `cc_monto` decimal(16,2) DEFAULT NULL,
--   `cc_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `cc_saldo_int` decimal(16,2) DEFAULT NULL,
--   `cc_saldo_mora` decimal(16,2) DEFAULT NULL,
--   `cc_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `cc_fecha_ult_pago` datetime DEFAULT NULL,
--   `cc_dias_mora` int(11) DEFAULT NULL,
--   `cc_estado` int(11) NOT NULL,
--   `cc_moneda_op` int(11) DEFAULT NULL,
--   `cc_pagado_cap` decimal(16,2) DEFAULT NULL,
--   `cc_pagado_int` decimal(16,2) DEFAULT NULL,
--   `cc_pagado_otros` decimal(16,2) DEFAULT NULL,
--   `cc_monto_garantias` decimal(16,2) DEFAULT NULL,
--   `cc_nombre_garantes` varchar(255) DEFAULT NULL,
--   `cc_actividad` varchar(10) DEFAULT NULL,
--   `cc_destino_cred` varchar(10) DEFAULT NULL,
--   `cc_estado_castigo` int(11) NOT NULL,
--   `cc_check` char(1) DEFAULT NULL,
--   `cc_masiva` char(1) DEFAULT NULL,
--   KEY `idx1_ca_candidata_cast` (`cc_fecha_corte`,`cc_operacion`),
--   KEY `idx2_ca_candidata_cast` (`cc_fecha_corte`,`cc_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_capitaliza definition

-- DROP TABLE IF EXISTS `ca_capitaliza`;
-- DROP TABLE IF EXISTS `ca_capitaliza`;
-- CREATE TABLE `ca_capitaliza` (
--   `cp_operacion` int(11) DEFAULT NULL,
--   `cp_operacion_anterior` int(11) DEFAULT NULL,
--   `cp_porcentaje` decimal(15,8) DEFAULT NULL,
--   `cp_total` decimal(16,2) DEFAULT NULL,
--   `cp_capitalizado` decimal(16,2) DEFAULT NULL,
--   `cp_pagado` decimal(16,2) DEFAULT NULL,
--   `cp_pendiente` decimal(16,2) DEFAULT NULL,
--   `cp_moneda` int(11) DEFAULT NULL,
--   `cp_estado` int(11) DEFAULT NULL,
--   UNIQUE KEY `cp_operacion` (`cp_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carga_extractos definition

-- DROP TABLE IF EXISTS `ca_carga_extractos`;
-- DROP TABLE IF EXISTS `ca_carga_extractos`;
-- CREATE TABLE `ca_carga_extractos` (
--   `ce_corte` int(11) DEFAULT NULL,
--   `ce_banca` varchar(10) DEFAULT NULL,
--   `ce_ciudad` int(11) DEFAULT NULL,
--   `ce_oficina` int(11) DEFAULT NULL,
--   `ce_banco` varchar(24) DEFAULT NULL,
--   `ce_fecha_desde` datetime DEFAULT NULL,
--   `ce_fecha_hasta` datetime DEFAULT NULL,
--   `ce_mensaje` varchar(255) DEFAULT NULL,
--   `ce_fecha_carga` datetime NOT NULL,
--   `ce_tipo_proceso` char(1) DEFAULT NULL,
--   `ce_datos_ok` char(1) NOT NULL,
--   KEY `id_x1` (`ce_corte`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carga_extractos_aux definition

-- DROP TABLE IF EXISTS `ca_carga_extractos_aux`;
-- CREATE TABLE `ca_carga_extractos_aux` (
--   `cex_corte` int(11) NOT NULL,
--   `cex_banca` varchar(10) DEFAULT NULL,
--   `cex_ciudad` int(11) DEFAULT NULL,
--   `cex_oficina` int(11) DEFAULT NULL,
--   `cex_banco` varchar(24) DEFAULT NULL,
--   `cex_fecha_desde` datetime NOT NULL,
--   `cex_fecha_hasta` datetime NOT NULL,
--   `cex_mensaje` varchar(255) DEFAULT NULL,
--   `cex_tipo_proceso` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carga_finagro definition

-- DROP TABLE IF EXISTS `ca_carga_finagro`;
-- DROP TABLE IF EXISTS `ca_carga_finagro`;
-- CREATE TABLE `ca_carga_finagro` (
--   `fi_fecha_carga` datetime DEFAULT NULL,
--   `fi_secuencia` int(11) DEFAULT NULL,
--   `fi_identificacion` varchar(20) DEFAULT NULL,
--   `fi_banco` varchar(40) DEFAULT NULL,
--   `fi_valor` int(11) DEFAULT NULL,
--   `fi_tipo_ajuste` varchar(10) DEFAULT NULL,
--   `fi_diferencia` int(11) DEFAULT NULL,
--   `fi_estado_carga` char(1) DEFAULT NULL,
--   `fi_cod_error` int(11) DEFAULT NULL,
--   `fi_desc_carga` varchar(256) DEFAULT NULL,
--   `fi_fecha_mov` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carga_finagro_tmp definition

-- DROP TABLE IF EXISTS `ca_carga_finagro_tmp`;
-- DROP TABLE IF EXISTS `ca_carga_finagro_tmp`;
-- CREATE TABLE `ca_carga_finagro_tmp` (
--   `fi_fecha_mov` varchar(10) DEFAULT NULL,
--   `fi_indentificacion` varchar(30) DEFAULT NULL,
--   `fi_Obligacion` varchar(20) DEFAULT NULL,
--   `fi_valor` decimal(16,2) DEFAULT NULL,
--   `fi_tipo` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carga_justificaciones definition

-- DROP TABLE IF EXISTS `ca_carga_justificaciones`;
-- CREATE TABLE `ca_carga_justificaciones` (
--   `cj_fecha_carga` datetime DEFAULT NULL,
--   `cj_archivo` varchar(12) DEFAULT NULL,
--   `cj_numero` varchar(15) NOT NULL,
--   `cj_tasa` decimal(15,8) DEFAULT NULL,
--   `cj_fecha_incio` datetime NOT NULL,
--   `cj_fecha_fin` datetime NOT NULL,
--   `cj_linea_jus` varchar(5) NOT NULL,
--   `cj_monto_jus` decimal(16,2) DEFAULT NULL,
--   `cj_aeci` char(1) DEFAULT NULL,
--   `cj_destino_bancoldex` char(2) DEFAULT NULL,
--   `cj_fecVence_opBAncoldex` datetime DEFAULT NULL,
--   KEY `idx1` (`cj_fecha_carga`,`cj_archivo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carga_oper_conflicto definition

-- DROP TABLE IF EXISTS `ca_carga_oper_conflicto`;
-- CREATE TABLE `ca_carga_oper_conflicto` (
--   `oc_fecha_proceso` datetime DEFAULT NULL,
--   `oc_banco` varchar(30) DEFAULT NULL,
--   `oc_tramite` int(11) DEFAULT NULL,
--   `oc_fecha_calificacion` datetime DEFAULT NULL,
--   `oc_calificacion` char(1) DEFAULT NULL,
--   `oc_marca` char(1) DEFAULT NULL,
--   KEY `idx1` (`oc_tramite`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carga_oper_conflicto_tmp definition

-- DROP TABLE IF EXISTS `ca_carga_oper_conflicto_tmp`;
-- CREATE TABLE `ca_carga_oper_conflicto_tmp` (
--   `oct_tramite` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cargos_masivos definition

-- DROP TABLE IF EXISTS `ca_cargos_masivos`;
-- DROP TABLE IF EXISTS `ca_cargos_masivos`;
-- CREATE TABLE `ca_cargos_masivos` (
--   `cm_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `cm_usuario` varchar(20) NOT NULL,
--   `cm_fecha_ingreso` datetime NOT NULL,
--   `cm_operacion` int(11) NOT NULL,
--   `cm_concepto_base` varchar(10) DEFAULT NULL,
--   `cm_base_calculo` decimal(16,2) DEFAULT NULL,
--   `cm_valor` decimal(16,2) DEFAULT NULL,
--   `cm_comentario` varchar(255) DEFAULT NULL,
--   `cm_estado` varchar(10) DEFAULT NULL,
--   `cm_desc_error` varchar(100) DEFAULT NULL,
--   `cm_lote` int(11) NOT NULL,
--   `cm_archivo` varchar(50) DEFAULT NULL,
--   `cm_banco` varchar(24) DEFAULT NULL,
--   `cm_moneda` int(11) DEFAULT NULL,
--   `cm_oficina` varchar(50) DEFAULT NULL,
--   PRIMARY KEY (`cm_secuencial`),
--   KEY `ca_cargos_masivos_1` (`cm_fecha_ingreso`),
--   KEY `ca_cargos_masivos_2` (`cm_operacion`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carta definition

-- DROP TABLE IF EXISTS `ca_carta`;
-- DROP TABLE IF EXISTS `ca_carta`;
-- CREATE TABLE `ca_carta` (
--   `ca_secuencial` int(11) DEFAULT NULL,
--   `ca_fecha` datetime DEFAULT NULL,
--   `ca_nombre` varchar(64) DEFAULT NULL,
--   `ca_direccion` varchar(254) DEFAULT NULL,
--   `ca_ciudad` varchar(64) DEFAULT NULL,
--   `ca_asunto` varchar(255) DEFAULT NULL,
--   `ca_cuerpo` varchar(255) DEFAULT NULL,
--   `ca_banco` varchar(24) DEFAULT NULL,
--   `ca_nombre_direc` varchar(64) DEFAULT NULL,
--   `ca_oficina` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cartera_trasladada_canc definition

-- DROP TABLE IF EXISTS `ca_cartera_trasladada_canc`;
-- CREATE TABLE `ca_cartera_trasladada_canc` (
--   `tc_nro_tramite` int(11) DEFAULT NULL,
--   `tc_cod_operacion` varchar(30) DEFAULT NULL,
--   `tc_eje_origen` varchar(30) DEFAULT NULL,
--   `tc_ofc_origen` int(11) DEFAULT NULL,
--   `tc_eje_destino` int(11) DEFAULT NULL,
--   `tc_ofc_destino` int(11) DEFAULT NULL,
--   `tc_cod_cliente` int(11) DEFAULT NULL,
--   `tc_fec_cancelacion` datetime DEFAULT NULL,
--   `tc_nota_del_credito` int(11) DEFAULT NULL,
--   KEY `ca_tras_canc_key` (`tc_nro_tramite`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_carteriza_sobregiros definition

-- DROP TABLE IF EXISTS `ca_carteriza_sobregiros`;
-- CREATE TABLE `ca_carteriza_sobregiros` (
--   `cs_secuencial` int(11) NOT NULL,
--   `cs_sesn` int(11) DEFAULT NULL,
--   `cs_user` varchar(14) NOT NULL,
--   `cs_ofi` int(11) NOT NULL,
--   `cs_date` datetime NOT NULL,
--   `cs_term` varchar(30) NOT NULL,
--   `cs_cliente` int(11) NOT NULL,
--   `cs_toperacion` varchar(10) NOT NULL,
--   `cs_oficina` int(11) NOT NULL,
--   `cs_fecha_ini` datetime NOT NULL,
--   `cs_total_sobregiro` decimal(16,2) DEFAULT NULL,
--   `cs_lin_credito` varchar(24) DEFAULT NULL,
--   `cs_codigo_ext_gar` varchar(24) NOT NULL,
--   `cs_dias_vencido` int(11) NOT NULL,
--   `cs_calificacion` char(1) NOT NULL,
--   `cs_estado_cateriza` char(1) NOT NULL,
--   `cs_estado_batch` char(1) NOT NULL,
--   `cs_operacion` int(11) DEFAULT NULL,
--   UNIQUE KEY `cs_secuencial` (`cs_secuencial`),
--   KEY `ca_carteriza_sobregiros_2` (`cs_estado_cateriza`,`cs_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_castigo_masivo definition

-- DROP TABLE IF EXISTS `ca_castigo_masivo`;
-- DROP TABLE IF EXISTS `ca_castigo_masivo`;
-- CREATE TABLE `ca_castigo_masivo` (
--   `cm_banco` varchar(24) DEFAULT NULL,
--   `cm_fecha_castigo` datetime NOT NULL,
--   `cm_usuario` varchar(30) NOT NULL,
--   `cm_fecha_ingreso` datetime NOT NULL,
--   `cm_terminal` varchar(30) NOT NULL,
--   `cm_estado` char(1) NOT NULL,
--   `cm_acta` varchar(10) DEFAULT NULL,
--   `cm_fecha_acta` datetime DEFAULT NULL,
--   `cm_causal` varchar(10) DEFAULT NULL,
--   KEY `ca_castigo_masivo_1` (`cm_estado`),
--   KEY `ca_castigo_masivo_2` (`cm_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_categoria_rubro definition

-- DROP TABLE IF EXISTS `ca_categoria_rubro`;
-- DROP TABLE IF EXISTS `ca_categoria_rubro`;
-- CREATE TABLE `ca_categoria_rubro` (
--   `cr_codigo` varchar(10) NOT NULL,
--   `cr_descripcion` varchar(64) NOT NULL,
--   UNIQUE KEY `cr_codigo` (`cr_codigo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cbte_alineacion definition

-- DROP TABLE IF EXISTS `ca_cbte_alineacion`;
-- DROP TABLE IF EXISTS `ca_cbte_alineacion`;
-- CREATE TABLE `ca_cbte_alineacion` (
--   `ca_oficina` int(11) NOT NULL,
--   `ca_fecha` datetime NOT NULL,
--   `ca_producto` int(11) NOT NULL,
--   `ca_comprobante` int(11) NOT NULL,
--   `ca_tipo` varchar(10) NOT NULL,
--   `ca_estado` char(2) NOT NULL,
--   KEY `ca_cbte_alineacion_1` (`ca_fecha`,`ca_oficina`,`ca_tipo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cdes_tmp definition

-- DROP TABLE IF EXISTS `ca_cdes_tmp`;
-- DROP TABLE IF EXISTS `ca_cdes_tmp`;
-- CREATE TABLE `ca_cdes_tmp` (
--   `ctm_oficina` int(11) NOT NULL,
--   `ctm_saldo_caj` decimal(16,2) DEFAULT NULL,
--   `ctm_des_dia` decimal(16,2) DEFAULT NULL,
--   `ctm_des_ch` decimal(16,2) DEFAULT NULL,
--   `ctm_des_ef` decimal(16,2) DEFAULT NULL,
--   `ctm_des_new` decimal(16,2) DEFAULT NULL,
--   `ctm_des_ren` decimal(16,2) DEFAULT NULL,
--   `ctm_des_pen` decimal(16,2) DEFAULT NULL,
--   `ctm_rec_car` decimal(16,2) DEFAULT NULL,
--   `ctm_proy_rec` decimal(16,2) DEFAULT NULL,
--   KEY `ca_cdes_tmp_akey` (`ctm_oficina`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ciclo definition

-- DROP TABLE IF EXISTS `ca_ciclo`;
-- DROP TABLE IF EXISTS `ca_ciclo`;
-- CREATE TABLE `ca_ciclo` (
--   `ci_grupo` int(11) NOT NULL,
--   `ci_operacion` int(11) NOT NULL,
--   `ci_ciclo` int(11) DEFAULT NULL,
--   `ci_tciclo` char(1) DEFAULT NULL,
--   `ci_prestamo` varchar(15) NOT NULL,
--   `ci_tramite` int(11) NOT NULL,
--   `ci_cuenta_aho_grupal` varchar(16) DEFAULT NULL,
--   `ci_titular_cta` int(11) DEFAULT NULL,
--   `ci_titular_cta2` int(11) DEFAULT NULL,
--   `ci_debito_cta_grupal` char(1) DEFAULT NULL,
--   `ci_fecha_ini` datetime DEFAULT NULL,
--   `ci_monto_ahorro` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_ciclo_1` (`ci_grupo`,`ci_ciclo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cli_deudor definition

-- DROP TABLE IF EXISTS `ca_cli_deudor`;
-- DROP TABLE IF EXISTS `ca_cli_deudor`;
-- CREATE TABLE `ca_cli_deudor` (
--   `tramite` int(11) NOT NULL,
--   `cliente` int(11) NOT NULL,
--   `cedula` varchar(30) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cli_emproblemado definition

-- DROP TABLE IF EXISTS `ca_cli_emproblemado`;
-- DROP TABLE IF EXISTS `ca_cli_emproblemado`;
-- CREATE TABLE `ca_cli_emproblemado` (
--   `ce_cli_emp` int(11) DEFAULT NULL,
--   `ce_secuencia` int(11) DEFAULT NULL,
--   `ce_fecha` datetime DEFAULT NULL,
--   `ce_ced_ruc` varchar(30) DEFAULT NULL,
--   `ce_nomlar` varchar(254) DEFAULT NULL,
--   `ce_ejecutor` varchar(30) DEFAULT NULL,
--   `ce_emproblemado` char(1) DEFAULT NULL,
--   `ce_encontrado` char(1) DEFAULT NULL,
--   `ce_procesado` char(1) DEFAULT NULL,
--   `ce_ente` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_cli_emp_Key` (`ce_cli_emp`,`ce_secuencia`),
--   KEY `ce_fecha_cli_emp_key` (`ce_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cli_emproblemado_tmp definition

-- DROP TABLE IF EXISTS `ca_cli_emproblemado_tmp`;
-- CREATE TABLE `ca_cli_emproblemado_tmp` (
--   `cet_fecha` datetime DEFAULT NULL,
--   `cet_ced_ruc` varchar(30) DEFAULT NULL,
--   `cet_nomlar` varchar(254) DEFAULT NULL,
--   `cet_ejecutor` varchar(30) DEFAULT NULL,
--   `cet_emproblemado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cliente_calificacion definition

-- DROP TABLE IF EXISTS `ca_cliente_calificacion`;
-- CREATE TABLE `ca_cliente_calificacion` (
--   `ca_ente` int(11) NOT NULL,
--   `ca_fecha_calif` datetime DEFAULT NULL,
--   `ca_puntos_operacion` decimal(15,8) DEFAULT NULL,
--   `ca_tipo_cliente` char(5) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cliente_tmp definition

-- DROP TABLE IF EXISTS `ca_cliente_tmp`;
-- DROP TABLE IF EXISTS `ca_cliente_tmp`;
-- CREATE TABLE `ca_cliente_tmp` (
--   `clt_user` varchar(14) NOT NULL,
--   `clt_sesion` int(11) NOT NULL,
--   `clt_operacion` varchar(24) NOT NULL,
--   `clt_cliente` int(11) DEFAULT NULL,
--   `clt_rol` varchar(10) NOT NULL,
--   `clt_ced_ruc` varchar(30) DEFAULT NULL,
--   `clt_titular` int(11) DEFAULT NULL,
--   `clt_secuencial` int(11) NOT NULL,
--   `clt_central_riesgo` char(1) DEFAULT NULL,
--   `clt_operacion_ca` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_cliente_tmp_1` (`clt_user`,`clt_sesion`,`clt_secuencial`),
--   KEY `ca_cliente_tmp_clt_cliente_IDX` (`clt_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_clientes_actualizados definition

-- DROP TABLE IF EXISTS `ca_clientes_actualizados`;
-- CREATE TABLE `ca_clientes_actualizados` (
--   `ca_estado` char(1) NOT NULL,
--   `ca_cliente` int(11) NOT NULL,
--   `ca_fecha` datetime NOT NULL,
--   KEY `ca_clientes_actualizados_1` (`ca_estado`),
--   KEY `ca_clientes_actualizados_2` (`ca_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_clientes_tmp definition

-- DROP TABLE IF EXISTS `ca_clientes_tmp`;
-- DROP TABLE IF EXISTS `ca_clientes_tmp`;
-- CREATE TABLE `ca_clientes_tmp` (
--   `secuencial` int(11) DEFAULT NULL,
--   `estado` varchar(10) DEFAULT NULL,
--   `empleado` varchar(20) DEFAULT NULL,
--   `operacionca` int(11) DEFAULT NULL,
--   `num_oper` varchar(24) DEFAULT NULL,
--   `moneda` int(11) DEFAULT NULL,
--   `toperacion` varchar(10) DEFAULT NULL,
--   `saldo_op` decimal(16,2) DEFAULT NULL,
--   `saldo_capital` decimal(16,2) DEFAULT NULL,
--   `saldo_interes` decimal(16,2) DEFAULT NULL,
--   `saldo_mora` decimal(16,2) DEFAULT NULL,
--   `saldo_seguros` decimal(16,2) DEFAULT NULL,
--   `saldo_otros_cargos` decimal(16,2) DEFAULT NULL,
--   `saldo_pagar` decimal(16,2) DEFAULT NULL,
--   `fecha_pago` datetime DEFAULT NULL,
--   `num_cuotas` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cobis definition

-- DROP TABLE IF EXISTS `ca_cobis`;
-- DROP TABLE IF EXISTS `ca_cobis`;
-- CREATE TABLE `ca_cobis` (
--   `ca_llave` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cobranza_castigada_tmp definition

-- DROP TABLE IF EXISTS `ca_cobranza_castigada_tmp`;
-- CREATE TABLE `ca_cobranza_castigada_tmp` (
--   `banco` varchar(24) DEFAULT NULL,
--   `estado_op` int(11) DEFAULT NULL,
--   `estado_enviado` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cobranza_det_tmp definition

-- DROP TABLE IF EXISTS `ca_cobranza_det_tmp`;
-- DROP TABLE IF EXISTS `ca_cobranza_det_tmp`;
-- CREATE TABLE `ca_cobranza_det_tmp` (
--   `cdt_grupo` int(11) DEFAULT NULL,
--   `cdt_fecha` datetime DEFAULT NULL,
--   `cdt_operacion` int(11) DEFAULT NULL,
--   `cdt_banco` varchar(24) DEFAULT NULL,
--   `cdt_cliente` int(11) DEFAULT NULL,
--   `cdt_monto_exigible` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_cobranza_det_tmp_1` (`cdt_grupo`,`cdt_fecha`,`cdt_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_codigos_prepago definition

-- DROP TABLE IF EXISTS `ca_codigos_prepago`;
-- DROP TABLE IF EXISTS `ca_codigos_prepago`;
-- CREATE TABLE `ca_codigos_prepago` (
--   `cp_codigo` varchar(10) NOT NULL,
--   `cp_descripcion` varchar(64) NOT NULL,
--   `cp_capitaliza` char(1) NOT NULL,
--   `cp_estado` char(1) NOT NULL,
--   UNIQUE KEY `cp_codigo` (`cp_codigo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_codigos_prepago_ts definition

-- DROP TABLE IF EXISTS `ca_codigos_prepago_ts`;
-- CREATE TABLE `ca_codigos_prepago_ts` (
--   `cps_fecha_proceso_ts` datetime NOT NULL,
--   `cps_fecha_ts` datetime NOT NULL,
--   `cps_usuario_ts` varchar(14) NOT NULL,
--   `cps_oficina_ts` int(11) NOT NULL,
--   `cps_terminal_ts` varchar(30) NOT NULL,
--   `cps_tipo_transaccion_ts` int(11) NOT NULL,
--   `cps_origen_ts` char(1) NOT NULL,
--   `cps_clase_ts` char(1) NOT NULL,
--   `cps_codigo` varchar(10) NOT NULL,
--   `cps_descripcion` varchar(64) NOT NULL,
--   `cps_capitaliza` char(1) NOT NULL,
--   `cps_estado` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_dif_marca definition

-- DROP TABLE IF EXISTS `ca_comision_dif_marca`;
-- CREATE TABLE `ca_comision_dif_marca` (
--   `cd_operacion` int(11) DEFAULT NULL,
--   `cd_secuencial_ref` int(11) DEFAULT NULL,
--   `cd_fecha_proceso` datetime DEFAULT NULL,
--   `cd_transaccion` varchar(10) DEFAULT NULL,
--   `cd_proceso` char(1) DEFAULT NULL,
--   `cd_estado` char(2) DEFAULT NULL,
--   KEY `ca_comision_dif_marca_1` (`cd_operacion`),
--   KEY `idx1_ca_comision_dif_marca` (`cd_fecha_proceso`,`cd_operacion`,`cd_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_diferida definition

-- DROP TABLE IF EXISTS `ca_comision_diferida`;
-- DROP TABLE IF EXISTS `ca_comision_diferida`;
-- CREATE TABLE `ca_comision_diferida` (
--   `cd_operacion` int(11) NOT NULL,
--   `cd_concepto` varchar(10) NOT NULL,
--   `cd_cuota` decimal(16,2) DEFAULT NULL,
--   `cd_acumulado` decimal(16,2) DEFAULT NULL,
--   `cd_dividendo` int(11) DEFAULT NULL,
--   `cd_interes_tir` decimal(16,2) DEFAULT NULL,
--   `cd_monto_rubro` decimal(16,2) DEFAULT NULL,
--   `cd_secuencial_des` int(11) DEFAULT NULL,
--   KEY `ca_comision_diferida1` (`cd_operacion`,`cd_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_diferida_his definition

-- DROP TABLE IF EXISTS `ca_comision_diferida_his`;
-- CREATE TABLE `ca_comision_diferida_his` (
--   `cdh_secuencial` int(11) NOT NULL,
--   `cdh_operacion` int(11) NOT NULL,
--   `cdh_concepto` varchar(10) NOT NULL,
--   `cdh_cuota` decimal(16,2) NOT NULL,
--   `cdh_acumulado` decimal(16,2) DEFAULT NULL,
--   `cdh_estado` int(11) DEFAULT NULL,
--   `cdh_cod_valor` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_diferida_mig definition

-- DROP TABLE IF EXISTS `ca_comision_diferida_mig`;
-- CREATE TABLE `ca_comision_diferida_mig` (
--   `cd_operacion` int(11) NOT NULL,
--   `cd_concepto` varchar(10) NOT NULL,
--   `cd_cuota` decimal(16,2) NOT NULL,
--   `cd_acumulado` decimal(16,2) NOT NULL,
--   `cd_dividendo` smallint(6) NOT NULL,
--   `cd_interes_tir` decimal(16,2) DEFAULT NULL,
--   `cd_monto_rubro` decimal(16,2) DEFAULT NULL,
--   KEY `ca_comision_diferida1` (`cd_operacion`,`cd_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_diferida_tmp definition

-- DROP TABLE IF EXISTS `ca_comision_diferida_tmp`;
-- CREATE TABLE `ca_comision_diferida_tmp` (
--   `cdt_operacion` int(11) NOT NULL,
--   `cdt_concepto` varchar(10) NOT NULL,
--   `cdt_cuota` decimal(16,2) DEFAULT NULL,
--   `cdt_acumulado` decimal(16,2) DEFAULT NULL,
--   `cdt_dividendo` int(11) DEFAULT NULL,
--   `cdt_interes_tir` decimal(16,2) DEFAULT NULL,
--   `cdt_monto_rubro` decimal(16,2) DEFAULT NULL,
--   `cdt_secuencial_des` int(11) DEFAULT NULL,
--   KEY `ca_comision_diferida_tmp1` (`cdt_operacion`,`cdt_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_recaudo definition

-- DROP TABLE IF EXISTS `ca_comision_recaudo`;
-- DROP TABLE IF EXISTS `ca_comision_recaudo`;
-- CREATE TABLE `ca_comision_recaudo` (
--   `cr_secuencial_ing` int(11) DEFAULT NULL,
--   `cr_operacion` int(11) DEFAULT NULL,
--   `cr_comision_ban` decimal(16,2) DEFAULT NULL,
--   `cr_comision_can` decimal(16,2) DEFAULT NULL,
--   `cr_iva_comision` decimal(16,2) DEFAULT NULL,
--   KEY `idx1` (`cr_operacion`,`cr_secuencial_ing`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_reestructura definition

-- DROP TABLE IF EXISTS `ca_comision_reestructura`;
-- CREATE TABLE `ca_comision_reestructura` (
--   `cr_operacion` int(11) NOT NULL,
--   `cr_concepto` varchar(10) NOT NULL,
--   `cr_cuota` decimal(16,2) DEFAULT NULL,
--   `cr_acumulado` decimal(16,2) DEFAULT NULL,
--   `cr_dividendo` int(11) DEFAULT NULL,
--   `cr_interes_efectivo` decimal(16,2) DEFAULT NULL,
--   `cr_monto_rubro` decimal(16,2) DEFAULT NULL,
--   KEY `ca_comision_reestructura1` (`cr_operacion`,`cr_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_reestructura_mig definition

-- DROP TABLE IF EXISTS `ca_comision_reestructura_mig`;
-- CREATE TABLE `ca_comision_reestructura_mig` (
--   `cr_operacion` int(11) NOT NULL,
--   `cr_concepto` varchar(10) NOT NULL,
--   `cr_cuota` decimal(16,2) NOT NULL,
--   `cr_acumulado` decimal(16,2) NOT NULL,
--   `cr_dividendo` smallint(6) NOT NULL,
--   `cr_interes_efectivo` decimal(16,2) DEFAULT NULL,
--   `cd_monto_rubro` decimal(16,2) DEFAULT NULL,
--   KEY `ca_comision_reestructura1` (`cr_operacion`,`cr_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comision_reestructura_tmp definition

-- DROP TABLE IF EXISTS `ca_comision_reestructura_tmp`;
-- CREATE TABLE `ca_comision_reestructura_tmp` (
--   `crt_operacion` int(11) NOT NULL,
--   `crt_concepto` varchar(10) NOT NULL,
--   `crt_cuota` decimal(16,2) DEFAULT NULL,
--   `crt_acumulado` decimal(16,2) DEFAULT NULL,
--   `crt_dividendo` int(11) DEFAULT NULL,
--   `crt_interes_efectivo` decimal(16,2) DEFAULT NULL,
--   `crt_monto_rubro` decimal(16,2) DEFAULT NULL,
--   KEY `ca_comision_reestructura1_tmp` (`crt_operacion`,`crt_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comprobantes_pago definition

-- DROP TABLE IF EXISTS `ca_comprobantes_pago`;
-- DROP TABLE IF EXISTS `ca_comprobantes_pago`;
-- CREATE TABLE `ca_comprobantes_pago` (
--   `cp_operacion` int(11) NOT NULL,
--   `cp_secuencial` int(11) NOT NULL,
--   `cp_oficina` int(11) NOT NULL,
--   `cp_tipo` varchar(10) NOT NULL,
--   `cp_secuencial_comprobante` int(11) NOT NULL,
--   `cp_comprobante` varchar(20) NOT NULL,
--   `cp_comprobante_rv` varchar(20) DEFAULT NULL,
--   KEY `ca_comprobantes_pago_idx1` (`cp_operacion`,`cp_secuencial`,`cp_oficina`),
--   KEY `ca_comprobantes_pago_idx2` (`cp_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_comprobantes_pago_det definition

-- DROP TABLE IF EXISTS `ca_comprobantes_pago_det`;
-- CREATE TABLE `ca_comprobantes_pago_det` (
--   `cpd_operacion` int(11) DEFAULT NULL,
--   `cpd_estado` varchar(10) DEFAULT NULL,
--   `cpd_secuencial` int(11) DEFAULT NULL,
--   `cpd_rubro_base` varchar(30) DEFAULT NULL,
--   `cpd_valor_base` decimal(16,2) DEFAULT NULL,
--   `cpd_rubro_igv` varchar(30) DEFAULT NULL,
--   `cpd_valor` decimal(16,2) DEFAULT NULL,
--   KEY `ca_comprobantes_pago_det_idx1` (`cpd_operacion`,`cpd_secuencial`),
--   KEY `ca_comprobantes_pago_det_idx2` (`cpd_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_concepto definition

-- DROP TABLE IF EXISTS `ca_concepto`;
-- DROP TABLE IF EXISTS `ca_concepto`;
-- CREATE TABLE `ca_concepto` (
--   `co_concepto` varchar(10) NOT NULL,
--   `co_descripcion` varchar(64) NOT NULL,
--   `co_codigo` int(11) NOT NULL,
--   `co_categoria` varchar(10) NOT NULL,
--   UNIQUE KEY `idx1` (`co_concepto`),
--   KEY `idx2` (`co_categoria`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_concepto_bancamia definition

-- DROP TABLE IF EXISTS `ca_concepto_bancamia`;
-- DROP TABLE IF EXISTS `ca_concepto_bancamia`;
-- CREATE TABLE `ca_concepto_bancamia` (
--   `co_concepto` varchar(10) NOT NULL,
--   `co_descripcion` varchar(64) NOT NULL,
--   `co_codigo` int(11) NOT NULL,
--   `co_categoria` varchar(10) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_concepto_ts definition

-- DROP TABLE IF EXISTS `ca_concepto_ts`;
-- DROP TABLE IF EXISTS `ca_concepto_ts`;
-- CREATE TABLE `ca_concepto_ts` (
--   `cos_fecha_proceso_ts` datetime NOT NULL,
--   `cos_fecha_ts` datetime NOT NULL,
--   `cos_usuario_ts` varchar(14) NOT NULL,
--   `cos_oficina_ts` int(11) NOT NULL,
--   `cos_terminal_ts` varchar(30) NOT NULL,
--   `cos_tipo_transaccion_ts` int(11) NOT NULL,
--   `cos_origen_ts` char(1) NOT NULL,
--   `cos_clase_ts` char(1) NOT NULL,
--   `cos_concepto` varchar(10) NOT NULL,
--   `cos_descripcion` varchar(64) NOT NULL,
--   `cos_codigo` int(11) NOT NULL,
--   `cos_categoria` varchar(10) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conceptos_tmp definition

-- DROP TABLE IF EXISTS `ca_conceptos_tmp`;
-- DROP TABLE IF EXISTS `ca_conceptos_tmp`;
-- CREATE TABLE `ca_conceptos_tmp` (
--   `secuencial_reg` int(11) NOT NULL AUTO_INCREMENT,
--   `fecha_pag` datetime DEFAULT NULL,
--   `dtr_operacion` int(11) DEFAULT NULL,
--   `dtr_secuencial` int(11) DEFAULT NULL,
--   `dtr_concepto` varchar(10) DEFAULT NULL,
--   `VlorPAgo` decimal(16,2) DEFAULT NULL,
--   PRIMARY KEY (`secuencial_reg`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conci_dia_bancoldex definition

-- DROP TABLE IF EXISTS `ca_conci_dia_bancoldex`;
-- CREATE TABLE `ca_conci_dia_bancoldex` (
--   `cb_fecha_proceso` datetime DEFAULT NULL,
--   `cb_linea` varchar(24) DEFAULT NULL,
--   `cb_num_oper_cobis` varchar(24) DEFAULT NULL,
--   `cb_num_oper_bancoldex` varchar(24) DEFAULT NULL,
--   `cb_ciudad` int(11) DEFAULT NULL,
--   `cb_beneficiario` char(30) DEFAULT NULL,
--   `cb_ref_externa` varchar(24) DEFAULT NULL,
--   `cb_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `cb_tasa` decimal(15,8) DEFAULT NULL,
--   `cb_dias` int(11) DEFAULT NULL,
--   `cb_valor_interes` decimal(16,2) DEFAULT NULL,
--   `cb_valor_capital` decimal(16,2) DEFAULT NULL,
--   `cb_valor_mora` decimal(16,2) DEFAULT NULL,
--   `cb_neto_pagar` decimal(16,2) DEFAULT NULL,
--   `cb_marcar_diff` char(1) DEFAULT NULL,
--   `cb_no_conciliada` char(1) DEFAULT NULL,
--   KEY `ca_conci_dia_bancoldex_1` (`cb_fecha_proceso`,`cb_num_oper_bancoldex`),
--   KEY `ca_conci_dia_bancoldex_2` (`cb_num_oper_bancoldex`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conci_dia_findeter definition

-- DROP TABLE IF EXISTS `ca_conci_dia_findeter`;
-- CREATE TABLE `ca_conci_dia_findeter` (
--   `cf_fecha_proceso` datetime DEFAULT NULL,
--   `cf_num_oper_cobis` varchar(24) DEFAULT NULL,
--   `cf_num_oper_findeter` varchar(24) DEFAULT NULL,
--   `cf_beneficiario` char(30) DEFAULT NULL,
--   `cf_departamento` char(20) DEFAULT NULL,
--   `cf_pagare` char(64) DEFAULT NULL,
--   `cf_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `cf_valor_capital` decimal(16,2) DEFAULT NULL,
--   `cf_fecha_desde` datetime DEFAULT NULL,
--   `cf_fecha_hasta` datetime DEFAULT NULL,
--   `cf_dias` int(11) DEFAULT NULL,
--   `cf_modalida_pago` char(5) DEFAULT NULL,
--   `cf_tasa_redes` char(20) DEFAULT NULL,
--   `cf_tasa` decimal(15,8) DEFAULT NULL,
--   `cf_valor_interes` decimal(16,2) DEFAULT NULL,
--   `cf_neto_pagar` decimal(16,2) DEFAULT NULL,
--   `cf_marcar_diff` char(1) DEFAULT NULL,
--   `cf_no_conciliada` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conci_dia_findeter_tmp definition

-- DROP TABLE IF EXISTS `ca_conci_dia_findeter_tmp`;
-- CREATE TABLE `ca_conci_dia_findeter_tmp` (
--   `cdft_fecha_proceso` datetime DEFAULT NULL,
--   `cdft_num_oper_cobis` varchar(24) DEFAULT NULL,
--   `cdft_num_oper_findeter` varchar(24) DEFAULT NULL,
--   `cdft_beneficiario` char(30) DEFAULT NULL,
--   `cdft_departamento` char(20) DEFAULT NULL,
--   `cdft_pagare` char(64) DEFAULT NULL,
--   `cdft_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `cdft_valor_capital` decimal(16,2) DEFAULT NULL,
--   `cdft_fecha_desde` datetime DEFAULT NULL,
--   `cdft_fecha_hasta` datetime DEFAULT NULL,
--   `cdft_dias` int(11) DEFAULT NULL,
--   `cdft_modalida_pago` char(5) DEFAULT NULL,
--   `cdft_tasa_redes` char(20) DEFAULT NULL,
--   `cdft_tasa` decimal(15,8) DEFAULT NULL,
--   `cdft_valor_interes` decimal(16,2) DEFAULT NULL,
--   `cdft_neto_pagar` decimal(16,2) DEFAULT NULL,
--   `cdft_marcar_diff` char(1) DEFAULT NULL,
--   `cdft_no_conciliada` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conciliacion definition

-- DROP TABLE IF EXISTS `ca_conciliacion`;
-- DROP TABLE IF EXISTS `ca_conciliacion`;
-- CREATE TABLE `ca_conciliacion` (
--   `co_conciliacion` int(11) DEFAULT NULL,
--   `co_fpago` varchar(10) DEFAULT NULL,
--   `co_tipo_registro` char(1) DEFAULT NULL,
--   `co_codigo_canal` char(3) DEFAULT NULL,
--   `co_fecha` datetime DEFAULT NULL,
--   `co_registros` decimal(9,0) DEFAULT NULL,
--   `co_deuda` decimal(16,2) DEFAULT NULL,
--   `co_comision` decimal(16,2) DEFAULT NULL,
--   `co_otros` decimal(16,2) DEFAULT NULL,
--   `co_total` decimal(16,2) DEFAULT NULL,
--   `co_tipo_concil` char(3) DEFAULT NULL,
--   `co_blancos` varchar(79) DEFAULT NULL,
--   `co_archivo` varchar(64) DEFAULT NULL,
--   `co_valido` char(1) DEFAULT NULL,
--   `co_comentario` varchar(255) DEFAULT NULL,
--   `co_fecha_apl` datetime DEFAULT NULL,
--   `co_usuario` varchar(14) DEFAULT NULL,
--   `co_terminal` varchar(64) DEFAULT NULL,
--   UNIQUE KEY `co_conciliacion` (`co_conciliacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conciliacion_act_pas definition

-- DROP TABLE IF EXISTS `ca_conciliacion_act_pas`;
-- CREATE TABLE `ca_conciliacion_act_pas` (
--   `cap_fecha_proceso` datetime DEFAULT NULL,
--   `cap_oficina` int(11) DEFAULT NULL,
--   `cap_regional` int(11) DEFAULT NULL,
--   `cap_llave_redescuento` varchar(24) DEFAULT NULL,
--   `cap_obligacion_activa` varchar(24) DEFAULT NULL,
--   `cap_obligacion_pasiva` varchar(24) DEFAULT NULL,
--   `cap_nombre` varchar(64) DEFAULT NULL,
--   `cap_identificacion` varchar(24) DEFAULT NULL,
--   `cap_saldo_capital_activa` decimal(16,2) DEFAULT NULL,
--   `cap_saldo_capital_pasiva` decimal(16,2) DEFAULT NULL,
--   `cap_formula_tactiva` varchar(64) DEFAULT NULL,
--   `cap_formula_tpasiva` varchar(64) DEFAULT NULL,
--   `cap_tasa_nom_activa` decimal(15,8) DEFAULT NULL,
--   `cap_tasa_nom_pasiva` decimal(15,8) DEFAULT NULL,
--   `cap_dias_de_mora` int(11) DEFAULT NULL,
--   `cap_tipo_productor` varchar(64) DEFAULT NULL,
--   `cap_destino_economico` varchar(64) DEFAULT NULL,
--   `cap_normal_legal` varchar(255) DEFAULT NULL,
--   `cap_margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `cap_valor_desembolso` decimal(16,2) DEFAULT NULL,
--   `cap_fecha_desembolso` datetime DEFAULT NULL,
--   `cap_num_pagare` varchar(64) DEFAULT NULL,
--   `cap_tipo_linea` varchar(64) DEFAULT NULL,
--   `cap_pas_sin_act` char(1) DEFAULT NULL,
--   `cap_pas_salmayor_act` char(1) DEFAULT NULL,
--   `cap_act_sin_pas` char(1) DEFAULT NULL,
--   `cap_nomora_saldodif` char(1) DEFAULT NULL,
--   `cap_pas_tasamayo_act` char(1) DEFAULT NULL,
--   KEY `ca_conciliacion_act_pas_1` (`cap_pas_sin_act`),
--   KEY `ca_conciliacion_act_pas_2` (`cap_pas_salmayor_act`),
--   KEY `ca_conciliacion_act_pas_3` (`cap_act_sin_pas`),
--   KEY `ca_conciliacion_act_pas_4` (`cap_nomora_saldodif`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conciliacion_det definition

-- DROP TABLE IF EXISTS `ca_conciliacion_det`;
-- DROP TABLE IF EXISTS `ca_conciliacion_det`;
-- CREATE TABLE `ca_conciliacion_det` (
--   `cd_conciliacion` int(11) DEFAULT NULL,
--   `cd_secuencial` int(11) DEFAULT NULL,
--   `cd_tipo_registro` char(1) DEFAULT NULL,
--   `cd_num_suministro` varchar(20) DEFAULT NULL,
--   `cd_fecha` datetime DEFAULT NULL,
--   `cd_terminal` int(11) DEFAULT NULL,
--   `cd_deuda` decimal(16,2) DEFAULT NULL,
--   `cd_comision` decimal(16,2) DEFAULT NULL,
--   `cd_otros` decimal(16,2) DEFAULT NULL,
--   `cd_total` decimal(16,2) DEFAULT NULL,
--   `cd_num_tran_gkn` decimal(28,0) DEFAULT NULL,
--   `cd_banco` varchar(24) DEFAULT NULL,
--   `cd_operacionca` int(11) DEFAULT NULL,
--   `cd_factura` varchar(20) DEFAULT NULL,
--   `cd_codigo_empresa` char(3) DEFAULT NULL,
--   `cd_codigo_servicio` char(3) DEFAULT NULL,
--   `cd_valido` char(1) DEFAULT NULL,
--   `cd_comentario` varchar(100) DEFAULT NULL,
--   UNIQUE KEY `concilia_det_ux` (`cd_conciliacion`,`cd_secuencial`),
--   KEY `concilia_det_ix` (`cd_banco`,`cd_factura`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conciliacion_diaria definition

-- DROP TABLE IF EXISTS `ca_conciliacion_diaria`;
-- CREATE TABLE `ca_conciliacion_diaria` (
--   `cd_fecha_proceso` datetime NOT NULL,
--   `cd_fecha_ven_cuota` datetime NOT NULL,
--   `cd_banco` varchar(24) NOT NULL,
--   `cd_operacion` int(11) NOT NULL,
--   `cd_tramite` int(11) DEFAULT NULL,
--   `cd_oficina` int(11) NOT NULL,
--   `cd_llave_redescuento` varchar(24) NOT NULL,
--   `cd_fecha_redescuento` datetime NOT NULL,
--   `cd_nombre` varchar(64) NOT NULL,
--   `cd_dias_interes` int(11) NOT NULL,
--   `cd_tasa_nominal` decimal(15,8) DEFAULT NULL,
--   `cd_formula_tasa` varchar(20) NOT NULL,
--   `cd_saldo_redescuento` decimal(16,2) DEFAULT NULL,
--   `cd_abono_capital` decimal(16,2) DEFAULT NULL,
--   `cd_abono_interes` decimal(16,2) DEFAULT NULL,
--   `cd_modalidad_pago` char(1) NOT NULL,
--   `cd_norma_legal` varchar(24) DEFAULT NULL,
--   `cd_prox_interes` datetime DEFAULT NULL,
--   `cd_valor_capitalizar` decimal(16,2) DEFAULT NULL,
--   `cd_banco_sdo_piso` varchar(10) NOT NULL,
--   `cd_identificacion` varchar(24) NOT NULL,
--   `cd_estado` char(1) DEFAULT NULL,
--   `cd_dividendo` int(11) NOT NULL,
--   `cd_fecha_desembolso` datetime NOT NULL,
--   `cd_z1` char(1) DEFAULT NULL,
--   `cd_w` char(1) DEFAULT NULL,
--   `cd_cotizacion` decimal(15,8) DEFAULT NULL,
--   KEY `ca_conc_diaria_key2` (`cd_operacion`,`cd_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conciliacion_diaria_his definition

-- DROP TABLE IF EXISTS `ca_conciliacion_diaria_his`;
-- CREATE TABLE `ca_conciliacion_diaria_his` (
--   `cdh_fecha_proceso` datetime NOT NULL,
--   `cdh_fecha_ven_cuota` datetime NOT NULL,
--   `cdh_banco` varchar(24) NOT NULL,
--   `cdh_operacion` int(11) NOT NULL,
--   `cdh_tramite` int(11) DEFAULT NULL,
--   `cdh_oficina` int(11) NOT NULL,
--   `cdh_llave_redescuento` varchar(24) NOT NULL,
--   `cdh_fecha_redescuento` datetime NOT NULL,
--   `cdh_nombre` varchar(20) NOT NULL,
--   `cdh_dias_interes` int(11) NOT NULL,
--   `cdh_tasa_nominal` decimal(15,8) DEFAULT NULL,
--   `cdh_formula_tasa` varchar(20) NOT NULL,
--   `cdh_saldo_redescuento` decimal(16,2) DEFAULT NULL,
--   `cdh_abono_capital` decimal(16,2) DEFAULT NULL,
--   `cdh_abono_interes` decimal(16,2) DEFAULT NULL,
--   `cdh_modalidad_pago` char(1) NOT NULL,
--   `cdh_norma_legal` varchar(24) DEFAULT NULL,
--   `cdh_prox_interes` datetime DEFAULT NULL,
--   `cdh_valor_capitalizar` decimal(16,2) DEFAULT NULL,
--   `cdh_banco_sdo_piso` varchar(10) NOT NULL,
--   `cdh_identificacion` varchar(24) NOT NULL,
--   `cdh_estado` char(1) DEFAULT NULL,
--   `cdh_dividendo` int(11) NOT NULL,
--   `cdh_fecha_desembolso` datetime NOT NULL,
--   `cdh_z1` char(1) DEFAULT NULL,
--   `cdh_w` char(1) DEFAULT NULL,
--   `cdh_cotizacion` decimal(15,8) DEFAULT NULL,
--   KEY `ca_conc_diaria_key3` (`cdh_fecha_proceso`,`cdh_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conciliacion_mensual definition

-- DROP TABLE IF EXISTS `ca_conciliacion_mensual`;
-- CREATE TABLE `ca_conciliacion_mensual` (
--   `cm_fecha_proceso` datetime NOT NULL,
--   `cm_operacion` int(11) NOT NULL,
--   `cm_banco` varchar(24) DEFAULT NULL,
--   `cm_tramite` int(11) NOT NULL,
--   `cm_oficina` int(11) NOT NULL,
--   `cm_llave_redescuento` varchar(24) NOT NULL,
--   `cm_fecha_redescuento` datetime NOT NULL,
--   `cm_nombre` varchar(20) NOT NULL,
--   `cm_tasa_nominal` decimal(15,8) DEFAULT NULL,
--   `cm_formula_tasa` varchar(40) NOT NULL,
--   `cm_saldo_redescuento` decimal(16,2) DEFAULT NULL,
--   `cm_valor_interes` decimal(16,2) DEFAULT NULL,
--   `cm_modalidad_pago` char(1) NOT NULL,
--   `cm_norma_legal` varchar(24) NOT NULL,
--   `cm_prox_interes` datetime DEFAULT NULL,
--   `cm_valor_capitalizar` decimal(16,2) DEFAULT NULL,
--   `cm_banco_sdo_piso` varchar(10) NOT NULL,
--   `cm_identificacion` varchar(24) NOT NULL,
--   `cm_diferencia` decimal(16,2) DEFAULT NULL,
--   `cm_estado` char(1) DEFAULT NULL,
--   `cm_my` char(1) DEFAULT NULL,
--   `cm_mw` char(1) DEFAULT NULL,
--   `cm_llave_red` decimal(15,8) DEFAULT NULL,
--   `cm_ident` decimal(15,8) DEFAULT NULL,
--   KEY `ca_conciliacion_mensual_key` (`cm_llave_redescuento`,`cm_identificacion`),
--   KEY `ca_conciliacion_mensual_key1` (`cm_fecha_proceso`,`cm_banco_sdo_piso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_condonacion definition

-- DROP TABLE IF EXISTS `ca_condonacion`;
-- DROP TABLE IF EXISTS `ca_condonacion`;
-- CREATE TABLE `ca_condonacion` (
--   `co_secuencial` int(11) DEFAULT NULL,
--   `co_operacion` int(11) NOT NULL,
--   `co_fecha_aplica` datetime DEFAULT NULL,
--   `co_valor` decimal(16,2) DEFAULT NULL,
--   `co_porcentaje` decimal(15,8) DEFAULT NULL,
--   `co_concepto` varchar(10) DEFAULT NULL,
--   `co_estado_concepto` int(11) DEFAULT NULL,
--   `co_usuario` varchar(14) DEFAULT NULL,
--   `co_rol_condona` int(11) DEFAULT NULL,
--   `co_autoriza` int(11) DEFAULT NULL,
--   `co_estado` char(1) DEFAULT NULL,
--   `co_excepcion` char(1) DEFAULT NULL,
--   `co_porcentaje_par` decimal(15,8) DEFAULT NULL,
--   KEY `ca_condonacion_idx1` (`co_operacion`,`co_fecha_aplica`,`co_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_condonacion_autorizacion definition

-- DROP TABLE IF EXISTS `ca_condonacion_autorizacion`;
-- CREATE TABLE `ca_condonacion_autorizacion` (
--   `ca_funcionario` int(11) NOT NULL,
--   `ca_concepto` varchar(10) NOT NULL,
--   `ca_porcentaje` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_condonacion_ts definition

-- DROP TABLE IF EXISTS `ca_condonacion_ts`;
-- DROP TABLE IF EXISTS `ca_condonacion_ts`;
-- CREATE TABLE `ca_condonacion_ts` (
--   `cos_fecha_proceso_ts` datetime NOT NULL,
--   `cos_fecha_ts` datetime NOT NULL,
--   `cos_usuario_ts` varchar(14) NOT NULL,
--   `cos_oficina_ts` int(11) NOT NULL,
--   `cos_terminal_ts` varchar(30) NOT NULL,
--   `cos_operacion_ts` char(1) NOT NULL,
--   `cos_secuencial` int(11) DEFAULT NULL,
--   `cos_operacion` int(11) NOT NULL,
--   `cos_fecha_aplica` datetime DEFAULT NULL,
--   `cos_valor` decimal(16,2) DEFAULT NULL,
--   `cos_porcentaje` decimal(15,8) DEFAULT NULL,
--   `cos_concepto` varchar(10) DEFAULT NULL,
--   `cos_estado_concepto` int(11) DEFAULT NULL,
--   `cos_usuario` varchar(14) DEFAULT NULL,
--   `cos_rol_condona` int(11) DEFAULT NULL,
--   `cos_autoriza` int(11) DEFAULT NULL,
--   `cos_estado` char(1) DEFAULT NULL,
--   `cos_excepcion` char(1) DEFAULT NULL,
--   `cos_porcentaje_par` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_consulta_his_pagos_tmp definition

-- DROP TABLE IF EXISTS `ca_consulta_his_pagos_tmp`;
-- CREATE TABLE `ca_consulta_his_pagos_tmp` (
--   `ch_id` int(11) NOT NULL AUTO_INCREMENT,
--   `ch_clave` int(11) NOT NULL,
--   `ch_secuencial` int(11) NOT NULL,
--   `ch_fecha` datetime NOT NULL,
--   `ch_capital` decimal(16,2) DEFAULT NULL,
--   `ch_interes` decimal(16,2) DEFAULT NULL,
--   `ch_feci` decimal(16,2) DEFAULT NULL,
--   `ch_seguros` decimal(16,2) DEFAULT NULL,
--   `ch_gastos` decimal(16,2) DEFAULT NULL,
--   `ch_imp_seguros` decimal(16,2) DEFAULT NULL,
--   `ch_imp_gastos` decimal(16,2) DEFAULT NULL,
--   `ch_imp_comisiones` decimal(16,2) DEFAULT NULL,
--   `ch_cargos_renov` decimal(16,2) DEFAULT NULL,
--   `ch_imo` decimal(16,2) DEFAULT NULL,
--   `ch_total_pagado` decimal(16,2) DEFAULT NULL,
--   `ch_saldo_actual` decimal(16,2) DEFAULT NULL,
--   PRIMARY KEY (`ch_id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_consulta_pag_mas_tmp definition

-- DROP TABLE IF EXISTS `ca_consulta_pag_mas_tmp`;
-- CREATE TABLE `ca_consulta_pag_mas_tmp` (
--   `secuencial` int(11) DEFAULT NULL,
--   `estado` varchar(10) DEFAULT NULL,
--   `empleado` varchar(20) DEFAULT NULL,
--   `operacionca` int(11) DEFAULT NULL,
--   `num_oper` varchar(24) DEFAULT NULL,
--   `moneda` int(11) DEFAULT NULL,
--   `toperacion` varchar(10) DEFAULT NULL,
--   `saldo_op` decimal(16,2) DEFAULT NULL,
--   `saldo_capital` decimal(16,2) DEFAULT NULL,
--   `saldo_interes` decimal(16,2) DEFAULT NULL,
--   `saldo_mora` decimal(16,2) DEFAULT NULL,
--   `saldo_seguros` decimal(16,2) DEFAULT NULL,
--   `saldo_otros_cargos` decimal(16,2) DEFAULT NULL,
--   `saldo_pagar` decimal(16,2) DEFAULT NULL,
--   `fecha_pago` datetime DEFAULT NULL,
--   `num_cuotas` int(11) DEFAULT NULL,
--   `tramite` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_consulta_rec_pago_tmp definition

-- DROP TABLE IF EXISTS `ca_consulta_rec_pago_tmp`;
-- CREATE TABLE `ca_consulta_rec_pago_tmp` (
--   `identifica` char(10) NOT NULL,
--   `secuencial` int(11) NOT NULL,
--   `usuario` varchar(24) NOT NULL,
--   `descripcion` varchar(64) DEFAULT NULL,
--   `cuota` int(11) DEFAULT NULL,
--   `dias` int(11) DEFAULT NULL,
--   `fecha_ini` datetime DEFAULT NULL,
--   `fecha_fin` datetime DEFAULT NULL,
--   `monto` decimal(16,2) DEFAULT NULL,
--   `monto_mn` decimal(16,2) DEFAULT NULL,
--   `tasa` decimal(15,8) DEFAULT NULL,
--   `des_moneda` char(20) DEFAULT NULL,
--   `des_estado` char(20) DEFAULT NULL,
--   `operacion` int(11) DEFAULT NULL,
--   `cuenta` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_consultas_prepagos definition

-- DROP TABLE IF EXISTS `ca_consultas_prepagos`;
-- CREATE TABLE `ca_consultas_prepagos` (
--   `rpp_user` varchar(14) NOT NULL,
--   `rpp_secuencial` int(11) NOT NULL,
--   `rpp_oficina` int(11) NOT NULL,
--   `rpp_llave_redescuento` varchar(24) NOT NULL,
--   `rpp_banco` varchar(24) NOT NULL,
--   `rpp_nombre` varchar(35) NOT NULL,
--   `rpp_identificacion` varchar(24) NOT NULL,
--   `rpp_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `rpp_fecha_int_desde` datetime NOT NULL,
--   `rpp_fecha_int_hasta` datetime NOT NULL,
--   `rpp_dias_de_interes` int(11) NOT NULL,
--   `rpp_formula_tasa` varchar(24) NOT NULL,
--   `rpp_tasa` decimal(15,8) DEFAULT NULL,
--   `rpp_valor_prepago` decimal(16,2) DEFAULT NULL,
--   `rpp_saldo_intereses` decimal(16,2) DEFAULT NULL,
--   `rpp_valor_pagado` decimal(16,2) DEFAULT NULL,
--   `rpp_codigo_prepago` varchar(10) NOT NULL,
--   `rpp_fecha_generacion` datetime NOT NULL,
--   `rpp_banco_segundo_piso` varchar(10) NOT NULL,
--   `rpp_estado_aplicar` char(1) NOT NULL,
--   `rpp_estado_registro` char(1) NOT NULL,
--   `rpp_comentario` varchar(64) DEFAULT NULL,
--   `rpp_causal_rechazo` varchar(10) DEFAULT NULL,
--   KEY `ca_consultas_prepagos_1` (`rpp_user`,`rpp_codigo_prepago`,`rpp_fecha_generacion`,`rpp_banco_segundo_piso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_consutar_transacciones_tmp1 definition

-- DROP TABLE IF EXISTS `ca_consutar_transacciones_tmp1`;
-- CREATE TABLE `ca_consutar_transacciones_tmp1` (
--   `c1_fecha_mov` datetime DEFAULT NULL,
--   `c1_ofi_usu` int(11) DEFAULT NULL,
--   `c1_tran` varchar(10) DEFAULT NULL,
--   `c1_toperacion` varchar(10) DEFAULT NULL,
--   `c1_moneda` int(11) DEFAULT NULL,
--   `c1_banco` varchar(24) DEFAULT NULL,
--   `c1_estado` char(10) DEFAULT NULL,
--   `c1_usuario` char(14) DEFAULT NULL,
--   `c1_terminal` char(30) DEFAULT NULL,
--   `c1_observacion` varchar(255) DEFAULT NULL,
--   `c1_secuencial` int(11) DEFAULT NULL,
--   `c1_operacion` int(11) DEFAULT NULL,
--   `c1_user` varchar(14) NOT NULL,
--   `c1_comprobante` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_consutar_transacciones_tmp2 definition

-- DROP TABLE IF EXISTS `ca_consutar_transacciones_tmp2`;
-- CREATE TABLE `ca_consutar_transacciones_tmp2` (
--   `c2_fecha_mov` datetime DEFAULT NULL,
--   `c2_ofi_usu` int(11) DEFAULT NULL,
--   `c2_tran` varchar(10) DEFAULT NULL,
--   `c2_toperacion` varchar(10) DEFAULT NULL,
--   `c2_moneda` int(11) DEFAULT NULL,
--   `c2_banco` varchar(24) DEFAULT NULL,
--   `c2_estado` char(10) DEFAULT NULL,
--   `c2_usuario` char(14) DEFAULT NULL,
--   `c2_terminal` char(30) DEFAULT NULL,
--   `c2_observacion` varchar(255) DEFAULT NULL,
--   `c2_secuencial` int(11) DEFAULT NULL,
--   `c2_operacion` int(11) DEFAULT NULL,
--   `c2_user` varchar(14) NOT NULL,
--   `c2_comprobante` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conta_trn_his definition

-- DROP TABLE IF EXISTS `ca_conta_trn_his`;
-- DROP TABLE IF EXISTS `ca_conta_trn_his`;
-- CREATE TABLE `ca_conta_trn_his` (
--   `ch_fecha` datetime NOT NULL,
--   `ch_ejecucion` int(11) NOT NULL,
--   `ch_operacion` int(11) NOT NULL,
--   `ch_secuencial` int(11) NOT NULL,
--   `ch_banco` varchar(24) DEFAULT NULL,
--   `ch_agrupado` varchar(64) DEFAULT NULL,
--   `ch_tran` varchar(10) DEFAULT NULL,
--   `ch_ofi_usu` int(11) DEFAULT NULL,
--   `ch_ofi_oper` int(11) DEFAULT NULL,
--   `ch_toperacion` varchar(10) DEFAULT NULL,
--   `ch_fecha_mov` datetime DEFAULT NULL,
--   `ch_fecha_ref` datetime DEFAULT NULL,
--   `ch_perfil` varchar(10) DEFAULT NULL,
--   `ch_sector` varchar(10) DEFAULT NULL,
--   `ch_moneda` int(11) DEFAULT NULL,
--   `ch_gar_admisible` char(1) DEFAULT NULL,
--   `ch_calificacion` char(1) DEFAULT NULL,
--   `ch_clase` varchar(10) DEFAULT NULL,
--   `ch_cliente` int(11) DEFAULT NULL,
--   `ch_tramite` int(11) DEFAULT NULL,
--   `ch_categoria` varchar(10) DEFAULT NULL,
--   `ch_entidad_convenio` char(1) DEFAULT NULL,
--   `ch_subtipo_linea` varchar(10) DEFAULT NULL,
--   `ch_concepto` varchar(10) DEFAULT NULL,
--   `ch_codvalor` int(11) DEFAULT NULL,
--   `ch_monto` decimal(16,2) DEFAULT NULL,
--   `ch_monto_mn` decimal(16,2) DEFAULT NULL,
--   `ch_cotizacion` decimal(15,8) DEFAULT NULL,
--   `ch_dividendo` int(11) DEFAULT NULL,
--   KEY `ca_conta_trn_his_1` (`ch_fecha`,`ch_operacion`,`ch_secuencial`),
--   KEY `ca_conta_trn_his_2` (`ch_agrupado`),
--   KEY `ca_conta_trn_his_3` (`ch_tran`,`ch_perfil`,`ch_toperacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conta_trn_tmp definition

-- DROP TABLE IF EXISTS `ca_conta_trn_tmp`;
-- DROP TABLE IF EXISTS `ca_conta_trn_tmp`;
-- CREATE TABLE `ca_conta_trn_tmp` (
--   `ct_operacion` int(11) NOT NULL,
--   `ct_secuencial` int(11) NOT NULL,
--   `ct_banco` varchar(24) DEFAULT NULL,
--   `ct_agrupado` varchar(64) DEFAULT NULL,
--   `ct_tran` varchar(10) DEFAULT NULL,
--   `ct_ofi_usu` int(11) DEFAULT NULL,
--   `ct_ofi_oper` int(11) DEFAULT NULL,
--   `ct_toperacion` varchar(10) DEFAULT NULL,
--   `ct_fecha_mov` datetime DEFAULT NULL,
--   `ct_fecha_ref` datetime DEFAULT NULL,
--   `ct_perfil` varchar(10) DEFAULT NULL,
--   `ct_sector` varchar(10) DEFAULT NULL,
--   `ct_moneda` int(11) DEFAULT NULL,
--   `ct_gar_admisible` char(1) DEFAULT NULL,
--   `ct_calificacion` char(1) DEFAULT NULL,
--   `ct_clase` varchar(10) DEFAULT NULL,
--   `ct_cliente` int(11) DEFAULT NULL,
--   `ct_tramite` int(11) DEFAULT NULL,
--   `ct_categoria` varchar(10) DEFAULT NULL,
--   `ct_entidad_convenio` char(1) DEFAULT NULL,
--   `ct_subtipo_linea` varchar(10) DEFAULT NULL,
--   `ct_concepto` varchar(10) DEFAULT NULL,
--   `ct_codvalor` int(11) DEFAULT NULL,
--   `ct_monto` decimal(16,2) DEFAULT NULL,
--   `ct_monto_mn` decimal(16,2) DEFAULT NULL,
--   `ct_cotizacion` decimal(15,8) DEFAULT NULL,
--   `ct_dividendo` int(11) DEFAULT NULL,
--   KEY `ca_conta_trn_tmp_1` (`ct_operacion`,`ct_secuencial`),
--   KEY `ca_conta_trn_tmp_2` (`ct_agrupado`),
--   KEY `ca_conta_trn_tmp_3` (`ct_tran`,`ct_perfil`,`ct_toperacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_contabiliza_operacion definition

-- DROP TABLE IF EXISTS `ca_contabiliza_operacion`;
-- CREATE TABLE `ca_contabiliza_operacion` (
--   `co_fecha` datetime NOT NULL,
--   `co_operacion` int(11) NOT NULL,
--   `co_banco` varchar(24) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_control_batch definition

-- DROP TABLE IF EXISTS `ca_control_batch`;
-- DROP TABLE IF EXISTS `ca_control_batch`;
-- CREATE TABLE `ca_control_batch` (
--   `cb_fecha_cierre` datetime NOT NULL,
--   `cb_ejecucion` int(11) NOT NULL,
--   `cb_proceso` int(11) NOT NULL,
--   `cb_dependencia` int(11) DEFAULT NULL,
--   `cb_estado` char(1) NOT NULL,
--   `cb_hora_ini` datetime DEFAULT NULL,
--   `cb_hora_fin` datetime DEFAULT NULL,
--   `cb_observacion` varchar(200) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_control_intant definition

-- DROP TABLE IF EXISTS `ca_control_intant`;
-- DROP TABLE IF EXISTS `ca_control_intant`;
-- CREATE TABLE `ca_control_intant` (
--   `con_secuencia_pag` int(11) DEFAULT NULL,
--   `con_operacion` int(11) DEFAULT NULL,
--   `con_dividendo` int(11) DEFAULT NULL,
--   `con_fecha_ini` datetime DEFAULT NULL,
--   `con_fecha_ven` datetime DEFAULT NULL,
--   `con_valor_pagado` decimal(16,2) DEFAULT NULL,
--   `con_dias_cuota` int(11) DEFAULT NULL,
--   `con_am_sec` int(11) DEFAULT NULL,
--   KEY `ca_control_intant_1` (`con_operacion`,`con_secuencia_pag`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_control_pago definition

-- DROP TABLE IF EXISTS `ca_control_pago`;
-- DROP TABLE IF EXISTS `ca_control_pago`;
-- CREATE TABLE `ca_control_pago` (
--   `cp_grupo` int(11) NOT NULL,
--   `cp_referencia_grupal` varchar(15) NOT NULL,
--   `cp_operacion` int(11) NOT NULL,
--   `cp_dividendo_grupal` int(11) NOT NULL,
--   `cp_dividendo` int(11) NOT NULL,
--   `cp_cuota_pactada` decimal(16,2) DEFAULT NULL,
--   `cp_saldo_pagar` decimal(16,2) DEFAULT NULL,
--   `cp_saldo_vencido` decimal(16,2) DEFAULT NULL,
--   `cp_pago` decimal(16,2) DEFAULT NULL,
--   `cp_ahorro` decimal(16,2) DEFAULT NULL,
--   `cp_extras` decimal(16,2) DEFAULT NULL,
--   `cp_pago_solidario` decimal(16,2) DEFAULT NULL,
--   `cp_gar_liquida_disp` decimal(16,2) DEFAULT NULL,
--   `cp_pago_gar_liquida` decimal(16,2) DEFAULT NULL,
--   `cp_pago_ahorro` decimal(16,2) DEFAULT NULL,
--   `cp_estado` int(11) DEFAULT NULL,
--   UNIQUE KEY `pk_ca_control_pago` (`cp_operacion`,`cp_referencia_grupal`,`cp_dividendo_grupal`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_control_trn_manual definition

-- DROP TABLE IF EXISTS `ca_control_trn_manual`;
-- CREATE TABLE `ca_control_trn_manual` (
--   `ct_operacion` int(11) NOT NULL,
--   `ct_tran` varchar(10) NOT NULL,
--   `ct_fecha_tran` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_convenio_recaudo definition

-- DROP TABLE IF EXISTS `ca_convenio_recaudo`;
-- DROP TABLE IF EXISTS `ca_convenio_recaudo`;
-- CREATE TABLE `ca_convenio_recaudo` (
--   `cr_codigo` int(11) NOT NULL,
--   `cr_tipo_cobro` char(1) NOT NULL,
--   `cr_valor` decimal(16,2) DEFAULT NULL,
--   `cr_delimit` char(1) NOT NULL,
--   `cr_moneda` int(11) NOT NULL,
--   `cr_cobra_iva` char(1) NOT NULL,
--   `cr_tipo_iva` varchar(10) NOT NULL,
--   `cr_anchofijo` char(1) NOT NULL,
--   `cr_pone_prefijo` char(1) DEFAULT NULL,
--   `cr_prefijo` varchar(24) DEFAULT NULL,
--   `cr_pone_subfijo` char(1) DEFAULT NULL,
--   `cr_subfijo` varchar(24) DEFAULT NULL,
--   `cr_formato_fecha` varchar(10) DEFAULT NULL,
--   `cr_concepto` varchar(10) DEFAULT NULL,
--   `cr_tipo_aplicacion` char(1) DEFAULT NULL,
--   `cr_tipo_reduccion` char(1) DEFAULT NULL,
--   UNIQUE KEY `cr_codigo` (`cr_codigo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_convenios_tmp definition

-- DROP TABLE IF EXISTS `ca_convenios_tmp`;
-- DROP TABLE IF EXISTS `ca_convenios_tmp`;
-- CREATE TABLE `ca_convenios_tmp` (
--   `con_empresa` varchar(30) NOT NULL,
--   `con_subtipo` char(1) NOT NULL,
--   `con_oficina_cliente` int(11) NOT NULL,
--   `con_identificacion` varchar(30) NOT NULL,
--   `con_tipo_identificacion` varchar(30) NOT NULL,
--   `con_linea_credito` varchar(10) NOT NULL,
--   `con_monto` decimal(16,2) DEFAULT NULL,
--   `con_moneda` int(11) NOT NULL,
--   `con_sector` varchar(10) NOT NULL,
--   `con_oficina_oper` int(11) NOT NULL,
--   `con_oficial` int(11) NOT NULL,
--   `con_destino` varchar(10) NOT NULL,
--   `con_ubicacion` int(11) NOT NULL,
--   `con_fecha_inicio` datetime NOT NULL,
--   `con_estado_registro` char(1) NOT NULL,
--   `con_clase_cartera` varchar(10) NOT NULL,
--   `con_cupo_linea` varchar(24) NOT NULL,
--   `con_error_tramite` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conversion definition

-- DROP TABLE IF EXISTS `ca_conversion`;
-- DROP TABLE IF EXISTS `ca_conversion`;
-- CREATE TABLE `ca_conversion` (
--   `cv_oficina` int(11) NOT NULL,
--   `cv_codigo_ofi` varchar(10) NOT NULL,
--   `cv_operacion` int(11) NOT NULL,
--   `cv_anio` int(11) NOT NULL,
--   `cv_pago` int(11) DEFAULT NULL,
--   `cv_liquidacion` int(11) DEFAULT NULL,
--   `cv_pago_masivo` int(11) DEFAULT NULL,
--   KEY `ca_conversion_1` (`cv_oficina`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_conversion_auxx definition

-- DROP TABLE IF EXISTS `ca_conversion_auxx`;
-- DROP TABLE IF EXISTS `ca_conversion_auxx`;
-- CREATE TABLE `ca_conversion_auxx` (
--   `cv_oficina` smallint(6) NOT NULL,
--   `cv_codigo_ofi` varchar(10) NOT NULL,
--   `cv_operacion` int(11) NOT NULL,
--   `cv_anio` smallint(6) NOT NULL,
--   `cv_pago` int(11) DEFAULT NULL,
--   `cv_liquidacion` int(11) DEFAULT NULL,
--   `cv_pago_masivo` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_correccion definition

-- DROP TABLE IF EXISTS `ca_correccion`;
-- DROP TABLE IF EXISTS `ca_correccion`;
-- CREATE TABLE `ca_correccion` (
--   `co_operacion` int(11) NOT NULL,
--   `co_dividendo` int(11) NOT NULL,
--   `co_concepto` varchar(10) NOT NULL,
--   `co_correccion_mn` decimal(16,2) DEFAULT NULL,
--   `co_correccion_sus_mn` decimal(16,2) DEFAULT NULL,
--   `co_correc_pag_sus_mn` decimal(16,2) DEFAULT NULL,
--   `co_liquida_mn` decimal(16,2) DEFAULT NULL,
--   KEY `ca_co_op` (`co_operacion`,`co_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_correccion_his definition

-- DROP TABLE IF EXISTS `ca_correccion_his`;
-- DROP TABLE IF EXISTS `ca_correccion_his`;
-- CREATE TABLE `ca_correccion_his` (
--   `coh_secuencial` int(11) NOT NULL,
--   `coh_operacion` int(11) NOT NULL,
--   `coh_dividendo` int(11) NOT NULL,
--   `coh_concepto` varchar(10) NOT NULL,
--   `coh_correccion_mn` decimal(16,2) DEFAULT NULL,
--   `coh_correccion_sus_mn` decimal(16,2) DEFAULT NULL,
--   `coh_correc_pag_sus_mn` decimal(16,2) DEFAULT NULL,
--   `coh_liquida_mn` decimal(16,2) DEFAULT NULL,
--   KEY `ca_co_op_his` (`coh_operacion`,`coh_secuencial`,`coh_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_correccion_tmp definition

-- DROP TABLE IF EXISTS `ca_correccion_tmp`;
-- DROP TABLE IF EXISTS `ca_correccion_tmp`;
-- CREATE TABLE `ca_correccion_tmp` (
--   `cot_operacion` int(11) NOT NULL,
--   `cot_dividendo` int(11) NOT NULL,
--   `cot_concepto` varchar(10) NOT NULL,
--   `cot_correccion_mn` decimal(16,2) DEFAULT NULL,
--   `cot_correccion_sus_mn` decimal(16,2) DEFAULT NULL,
--   `cot_correc_pag_sus_mn` decimal(16,2) DEFAULT NULL,
--   `cot_liquida_mn` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_corresponsal_det definition

-- DROP TABLE IF EXISTS `ca_corresponsal_det`;
-- DROP TABLE IF EXISTS `ca_corresponsal_det`;
-- CREATE TABLE `ca_corresponsal_det` (
--   `cd_operacion` int(11) DEFAULT NULL,
--   `cd_banco` varchar(24) DEFAULT NULL,
--   `cd_sec_ing` int(11) DEFAULT NULL,
--   `cd_referencia` varchar(64) DEFAULT NULL,
--   `cd_secuencial` int(11) DEFAULT NULL,
--   KEY `ca_corresponsal_det_1` (`cd_operacion`,`cd_referencia`,`cd_banco`),
--   KEY `ca_corresponsal_det_2` (`cd_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_corresponsal_trn definition

-- DROP TABLE IF EXISTS `ca_corresponsal_trn`;
-- DROP TABLE IF EXISTS `ca_corresponsal_trn`;
-- CREATE TABLE `ca_corresponsal_trn` (
--   `co_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `co_corresponsal` varchar(16) DEFAULT NULL,
--   `co_tipo` char(1) DEFAULT NULL,
--   `co_codigo_interno` int(11) DEFAULT NULL,
--   `co_fecha_proceso` datetime DEFAULT NULL,
--   `co_fecha_valor` datetime DEFAULT NULL,
--   `co_referencia` varchar(64) DEFAULT NULL,
--   `co_moneda` int(11) DEFAULT NULL,
--   `co_monto` decimal(16,2) DEFAULT NULL,
--   `co_trn_id_corresp` varchar(8) DEFAULT NULL,
--   `co_accion` char(1) DEFAULT NULL,
--   `co_status_srv` varchar(64) DEFAULT NULL,
--   `co_estado` char(1) DEFAULT NULL,
--   `co_error_id` int(11) DEFAULT NULL,
--   `co_error_msg` varchar(254) DEFAULT NULL,
--   `co_archivo_ref` varchar(64) DEFAULT NULL,
--   `co_archivo_fecha_corte` datetime DEFAULT NULL,
--   `co_archivo_carga_usuario` varchar(30) DEFAULT NULL,
--   `co_concil_est` char(1) DEFAULT NULL,
--   `co_concil_motivo` char(2) DEFAULT NULL,
--   `co_concil_user` varchar(64) DEFAULT NULL,
--   `co_concil_fecha` datetime DEFAULT NULL,
--   `co_concil_obs` varchar(255) DEFAULT NULL,
--   `co_login` varchar(14) DEFAULT NULL,
--   `co_terminal` varchar(30) DEFAULT NULL,
--   `co_fecha_real` datetime DEFAULT NULL,
--   PRIMARY KEY (`co_secuencial`),
--   KEY `ca_corresponsal_trn_1` (`co_referencia`),
--   KEY `ca_corresponsal_trn_2` (`co_trn_id_corresp`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cpagos_tmp definition

-- DROP TABLE IF EXISTS `ca_cpagos_tmp`;
-- DROP TABLE IF EXISTS `ca_cpagos_tmp`;
-- CREATE TABLE `ca_cpagos_tmp` (
--   `cpt_faplic` varchar(10) NOT NULL,
--   `cpt_fefect` varchar(10) NOT NULL,
--   `cpt_ofi_ori` int(11) NOT NULL,
--   `cpt_ofi_des` int(11) NOT NULL,
--   `cpt_operacion` char(24) NOT NULL,
--   `cpt_forma` varchar(10) DEFAULT NULL,
--   `cpt_cta_cta` char(14) NOT NULL,
--   `cpt_valor` decimal(16,2) DEFAULT NULL,
--   `cpt_cedula` varchar(30) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ctas_no_relaciondas definition

-- DROP TABLE IF EXISTS `ca_ctas_no_relaciondas`;
-- CREATE TABLE `ca_ctas_no_relaciondas` (
--   `fecha` datetime DEFAULT NULL,
--   `fecha_proceso` datetime DEFAULT NULL,
--   `operacion` int(11) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `cuenta` varchar(24) DEFAULT NULL,
--   `estado` char(1) DEFAULT NULL,
--   `forma_pago` varchar(10) DEFAULT NULL,
--   `producto` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cuadre_hc_conso_reporte definition

-- DROP TABLE IF EXISTS `ca_cuadre_hc_conso_reporte`;
-- CREATE TABLE `ca_cuadre_hc_conso_reporte` (
--   `cua_naturaleza` char(1) DEFAULT NULL,
--   `cua_tipo_revision` char(50) DEFAULT NULL,
--   `cua_fecha_proceso` datetime DEFAULT NULL,
--   `cua_producto` int(11) DEFAULT NULL,
--   `cua_moneda` int(11) DEFAULT NULL,
--   `cua_banco` varchar(24) DEFAULT NULL,
--   `cua_capital_conso` decimal(16,2) DEFAULT NULL,
--   `cua_interes_conso` decimal(16,2) DEFAULT NULL,
--   `cua_otros_conso` decimal(16,2) DEFAULT NULL,
--   `cua_sus_conso` decimal(16,2) DEFAULT NULL,
--   `cua_capital_hc` decimal(16,2) DEFAULT NULL,
--   `cua_interes_hc` decimal(16,2) DEFAULT NULL,
--   `cua_otros_hc` decimal(16,2) DEFAULT NULL,
--   `cua_sus_hc` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cuentas_ajuste definition

-- DROP TABLE IF EXISTS `ca_cuentas_ajuste`;
-- DROP TABLE IF EXISTS `ca_cuentas_ajuste`;
-- CREATE TABLE `ca_cuentas_ajuste` (
--   `ca_cuenta` varchar(24) NOT NULL,
--   `ca_cuenta_contra` varchar(24) DEFAULT NULL,
--   `ca_tipo_oficina` char(2) NOT NULL,
--   `ca_tipo_area` varchar(10) NOT NULL,
--   `ca_estado` char(1) NOT NULL,
--   `ca_fecha` datetime NOT NULL,
--   `ca_usuario` varchar(14) NOT NULL,
--   `ca_tipo` varchar(10) NOT NULL,
--   `ca_producto` int(11) NOT NULL,
--   UNIQUE KEY `ca_cuenta` (`ca_cuenta`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cuentas_revisoria_tmp definition

-- DROP TABLE IF EXISTS `ca_cuentas_revisoria_tmp`;
-- CREATE TABLE `ca_cuentas_revisoria_tmp` (
--   `valor` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cuerpo_carta definition

-- DROP TABLE IF EXISTS `ca_cuerpo_carta`;
-- DROP TABLE IF EXISTS `ca_cuerpo_carta`;
-- CREATE TABLE `ca_cuerpo_carta` (
--   `ca_secuencia` int(11) DEFAULT NULL,
--   `ca_secuencia_rej` int(11) DEFAULT NULL,
--   `ca_cuerpo` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cuota_adicional definition

-- DROP TABLE IF EXISTS `ca_cuota_adicional`;
-- DROP TABLE IF EXISTS `ca_cuota_adicional`;
-- CREATE TABLE `ca_cuota_adicional` (
--   `ca_operacion` int(11) NOT NULL,
--   `ca_dividendo` int(11) NOT NULL,
--   `ca_cuota` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_cuota_adicional_1` (`ca_operacion`,`ca_dividendo`),
--   KEY `ca_cuota_adicional_2` (`ca_operacion`,`ca_dividendo`,`ca_cuota`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cuota_adicional_his definition

-- DROP TABLE IF EXISTS `ca_cuota_adicional_his`;
-- CREATE TABLE `ca_cuota_adicional_his` (
--   `cah_secuencial` int(11) NOT NULL,
--   `cah_operacion` int(11) NOT NULL,
--   `cah_dividendo` int(11) NOT NULL,
--   `cah_cuota` decimal(16,2) DEFAULT NULL,
--   KEY `ca_cuota_adicional_his_1` (`cah_operacion`,`cah_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cuota_adicional_tmp definition

-- DROP TABLE IF EXISTS `ca_cuota_adicional_tmp`;
-- CREATE TABLE `ca_cuota_adicional_tmp` (
--   `cat_operacion` int(11) NOT NULL,
--   `cat_dividendo` int(11) NOT NULL,
--   `cat_cuota` decimal(16,2) DEFAULT NULL,
--   KEY `ca_cuota_adicional_tmp_idx1` (`cat_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8
-- /*!50100 PARTITION BY HASH (cat_operacion)
-- PARTITIONS 60 */;


-- -- cob_cartera.ca_cursor_dividendo_ru_tmp definition

-- DROP TABLE IF EXISTS `ca_cursor_dividendo_ru_tmp`;
-- CREATE TABLE `ca_cursor_dividendo_ru_tmp` (
--   `di_dividendo` int(11) NOT NULL,
--   `di_fecha_ven` datetime NOT NULL,
--   `am_concepto` varchar(10) NOT NULL,
--   `am_estado` int(11) NOT NULL,
--   `am_secuencia` int(11) NOT NULL,
--   `am_operacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cursor_dividendo_temp definition

-- DROP TABLE IF EXISTS `ca_cursor_dividendo_temp`;
-- CREATE TABLE `ca_cursor_dividendo_temp` (
--   `di_dividendo` int(11) NOT NULL,
--   `di_fecha_ven` datetime NOT NULL,
--   `am_concepto` varchar(10) NOT NULL,
--   `am_estado` int(11) NOT NULL,
--   `am_secuencia` int(11) NOT NULL,
--   `am_operacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_cxc_no_cartera definition

-- DROP TABLE IF EXISTS `ca_cxc_no_cartera`;
-- DROP TABLE IF EXISTS `ca_cxc_no_cartera`;
-- CREATE TABLE `ca_cxc_no_cartera` (
--   `cc_user` varchar(14) NOT NULL,
--   `cc_cliente` int(11) NOT NULL,
--   `cc_referencia` varchar(30) DEFAULT NULL,
--   `cc_valor` decimal(16,2) DEFAULT NULL,
--   `cc_descripcion` varchar(60) DEFAULT NULL,
--   KEY `pkey_ca_cxc_no_cartera_01` (`cc_cliente`,`cc_user`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dat_com_reest definition

-- DROP TABLE IF EXISTS `ca_dat_com_reest`;
-- DROP TABLE IF EXISTS `ca_dat_com_reest`;
-- CREATE TABLE `ca_dat_com_reest` (
--   `dc_operacion` int(11) NOT NULL,
--   `dc_vpn` decimal(16,2) DEFAULT NULL,
--   `dc_tasa_ponderada` decimal(15,8) DEFAULT NULL,
--   `dc_tasa_mensual` decimal(15,8) DEFAULT NULL,
--   `dc_valor_comision` decimal(16,2) DEFAULT NULL,
--   `dc_tir_anual` decimal(15,8) DEFAULT NULL,
--   KEY `ca_dat_com_reest1` (`dc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dat_oper_bv_tmp definition

-- DROP TABLE IF EXISTS `ca_dat_oper_bv_tmp`;
-- DROP TABLE IF EXISTS `ca_dat_oper_bv_tmp`;
-- CREATE TABLE `ca_dat_oper_bv_tmp` (
--   `bv_cliente` varchar(64) DEFAULT NULL,
--   `bv_no_obligacion` varchar(24) DEFAULT NULL,
--   `bv_tipo_credito` varchar(64) DEFAULT NULL,
--   `bv_oficina` varchar(64) DEFAULT NULL,
--   `bv_fecha_consulta` datetime DEFAULT NULL,
--   `bv_fecha_ult_pago` datetime DEFAULT NULL,
--   `bv_monto_inicial` decimal(16,2) DEFAULT NULL,
--   `bv_tef_int` decimal(15,8) DEFAULT NULL,
--   `bv_tef_mora` decimal(15,8) DEFAULT NULL,
--   `bv_div_actual` int(11) DEFAULT NULL,
--   `bv_fecha_ini` datetime DEFAULT NULL,
--   `bv_fecha_fin` datetime DEFAULT NULL,
--   `bv_saldo_deudor` decimal(16,2) DEFAULT NULL,
--   `bv_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `bv_saldo_int` decimal(16,2) DEFAULT NULL,
--   `bv_saldo_mora` decimal(16,2) DEFAULT NULL,
--   `bv_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `bv_total_pagar` decimal(16,2) DEFAULT NULL,
--   `bv_cuota_completa` char(1) DEFAULT NULL,
--   `bv_tipo_reduccion` char(1) DEFAULT NULL,
--   `bv_aceptar_anticp` char(1) DEFAULT NULL,
--   `bv_precancelar` char(1) DEFAULT NULL,
--   `bv_fecha_prox_pago` datetime DEFAULT NULL,
--   `bv_valor_a_pagar` decimal(16,2) DEFAULT NULL,
--   `bv_estado` int(11) DEFAULT NULL,
--   KEY `ca_dat_oper_bv_key` (`bv_no_obligacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_data_temp definition

-- DROP TABLE IF EXISTS `ca_data_temp`;
-- DROP TABLE IF EXISTS `ca_data_temp`;
-- CREATE TABLE `ca_data_temp` (
--   `dt_data` varchar(1000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dato_reestructura definition

-- DROP TABLE IF EXISTS `ca_dato_reestructura`;
-- DROP TABLE IF EXISTS `ca_dato_reestructura`;
-- CREATE TABLE `ca_dato_reestructura` (
--   `rr_operacion` int(11) NOT NULL,
--   `rr_secuencial_trn` int(11) NOT NULL,
--   `rr_tipo_reestructuracion` char(1) NOT NULL,
--   `rr_fecha_inicio` datetime NOT NULL,
--   `rr_fecha_fin` datetime NOT NULL,
--   `rr_monto` decimal(16,2) NOT NULL,
--   `rr_cuota` decimal(16,2) NOT NULL,
--   `rr_saldo` decimal(16,2) NOT NULL,
--   `rr_num_cuotas` int(11) NOT NULL,
--   `rr_fecha_ult_pago` datetime DEFAULT NULL,
--   `rr_monto_ult_pago` decimal(16,2) DEFAULT NULL,
--   `rr_dias_mora` int(11) DEFAULT NULL,
--   `rr_cuotas_pagadas` int(11) DEFAULT NULL,
--   `rr_fecha_creacion` datetime DEFAULT NULL,
--   `rr_usuario_creacion` varchar(14) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dato_reestructura_ts definition

-- DROP TABLE IF EXISTS `ca_dato_reestructura_ts`;
-- CREATE TABLE `ca_dato_reestructura_ts` (
--   `rs_fecha_proceso_ts` datetime NOT NULL,
--   `rs_fecha_ts` datetime NOT NULL,
--   `rs_usuario_ts` varchar(14) NOT NULL,
--   `rs_oficina_ts` int(11) NOT NULL,
--   `rs_terminal_ts` varchar(30) NOT NULL,
--   `rs_operacion` int(11) NOT NULL,
--   `rs_secuencial_trn` int(11) NOT NULL,
--   `rs_tipo_reestructuracion` char(1) NOT NULL,
--   `rs_fecha_inicio` datetime NOT NULL,
--   `rs_fecha_fin` datetime NOT NULL,
--   `rs_monto` decimal(16,2) NOT NULL,
--   `rs_cuota` decimal(16,2) NOT NULL,
--   `rs_saldo` decimal(16,2) NOT NULL,
--   `rs_num_cuotas` int(11) NOT NULL,
--   `rs_fecha_ult_pago` datetime DEFAULT NULL,
--   `rs_monto_ult_pago` decimal(16,2) DEFAULT NULL,
--   `rs_dias_mora` int(11) DEFAULT NULL,
--   `rs_cuotas_pagadas` int(11) DEFAULT NULL,
--   `rs_fecha_creacion` datetime DEFAULT NULL,
--   `rs_usuario_creacion` varchar(14) DEFAULT NULL,
--   `rs_accion` int(11) DEFAULT NULL,
--   `rs_cambio` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datooperacion_cuadre definition

-- DROP TABLE IF EXISTS `ca_datooperacion_cuadre`;
-- CREATE TABLE `ca_datooperacion_cuadre` (
--   `fecha` datetime DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `saldo_cap` decimal(16,2) DEFAULT NULL,
--   `saldo_int` decimal(16,2) DEFAULT NULL,
--   `saldo_otros` decimal(16,2) DEFAULT NULL,
--   `suspenso` decimal(16,2) DEFAULT NULL,
--   `moneda` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_datooperacion_cuadre_1` (`fecha`,`banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_adicionales_pasivas definition

-- DROP TABLE IF EXISTS `ca_datos_adicionales_pasivas`;
-- CREATE TABLE `ca_datos_adicionales_pasivas` (
--   `dap_operacion` int(11) NOT NULL,
--   `dap_tipo_acreedor` varchar(10) DEFAULT NULL,
--   `dap_linea` varchar(25) DEFAULT NULL,
--   `dap_numreg_bc` varchar(25) DEFAULT NULL,
--   `dap_num_cont` varchar(100) DEFAULT NULL,
--   `dap_tipo_deuda` varchar(10) DEFAULT NULL,
--   `dap_fecha_aut` datetime DEFAULT NULL,
--   `dap_num_aut` varchar(100) DEFAULT NULL,
--   `dap_num_facilidad` varchar(25) DEFAULT NULL,
--   `dap_forma_reposicion` varchar(10) DEFAULT NULL,
--   `dap_causa_fin_sub` varchar(10) DEFAULT NULL,
--   `dap_mercado_obj_fin` varchar(10) DEFAULT NULL,
--   UNIQUE KEY `dap_operacion` (`dap_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_adicionales_pasivas_t definition

-- DROP TABLE IF EXISTS `ca_datos_adicionales_pasivas_t`;
-- CREATE TABLE `ca_datos_adicionales_pasivas_t` (
--   `dat_operacion` int(11) NOT NULL,
--   `dat_tipo_acreedor` varchar(10) DEFAULT NULL,
--   `dat_linea` varchar(25) DEFAULT NULL,
--   `dat_numreg_bc` varchar(25) DEFAULT NULL,
--   `dat_num_cont` varchar(100) DEFAULT NULL,
--   `dat_tipo_deuda` varchar(10) DEFAULT NULL,
--   `dat_fecha_aut` datetime DEFAULT NULL,
--   `dat_num_aut` varchar(100) DEFAULT NULL,
--   `dat_num_facilidad` varchar(25) DEFAULT NULL,
--   `dat_forma_reposicion` varchar(10) DEFAULT NULL,
--   `dat_causa_fin_sub` varchar(10) DEFAULT NULL,
--   `dat_mercado_obj_fin` varchar(10) DEFAULT NULL,
--   UNIQUE KEY `dat_operacion` (`dat_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_carta_redes definition

-- DROP TABLE IF EXISTS `ca_datos_carta_redes`;
-- DROP TABLE IF EXISTS `ca_datos_carta_redes`;
-- CREATE TABLE `ca_datos_carta_redes` (
--   `dc_fecha` datetime NOT NULL,
--   `dc_login` varchar(14) NOT NULL,
--   `dc_ref_1` varchar(64) NOT NULL,
--   `dc_ref_2` varchar(64) NOT NULL,
--   `dc_ref_3` varchar(254) NOT NULL,
--   `dc_ref_4` varchar(64) NOT NULL,
--   `dc_ref_5` varchar(254) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_concil definition

-- DROP TABLE IF EXISTS `ca_datos_concil`;
-- DROP TABLE IF EXISTS `ca_datos_concil`;
-- CREATE TABLE `ca_datos_concil` (
--   `cd_cod_ext_banco` varchar(24) DEFAULT NULL,
--   `bs_cod_ext_banco_s` varchar(24) DEFAULT NULL,
--   `cd_llave_banco` varchar(24) DEFAULT NULL,
--   `bs_llave_banco_s` varchar(24) DEFAULT NULL,
--   `cd_norma_legal` varchar(24) DEFAULT NULL,
--   `bs_norma_legal_s` varchar(24) DEFAULT NULL,
--   `cd_dias_int` int(11) DEFAULT NULL,
--   `bs_dias_int_s` int(11) DEFAULT NULL,
--   `cd_saldo` decimal(16,2) DEFAULT NULL,
--   `bs_saldo_s` decimal(16,2) DEFAULT NULL,
--   `cd_abono_int` decimal(16,2) DEFAULT NULL,
--   `bs_abono_int_s` decimal(16,2) DEFAULT NULL,
--   `cd_abono_capital` decimal(16,2) DEFAULT NULL,
--   `bs_abono_capital_s` decimal(16,2) DEFAULT NULL,
--   `cd_modalidad_pago` char(1) DEFAULT NULL,
--   `bs_modalidad_pago_s` char(1) DEFAULT NULL,
--   `cd_tasa_nominal` decimal(15,8) DEFAULT NULL,
--   `bs_tasa_nominal_s` decimal(15,8) DEFAULT NULL,
--   `cd_nombre` varchar(64) DEFAULT NULL,
--   `bs_nombre_s` varchar(35) DEFAULT NULL,
--   `cd_indentificacion` varchar(24) DEFAULT NULL,
--   `bs_indentificacion_s` varchar(24) DEFAULT NULL,
--   `cd_formula_tasa` varchar(20) DEFAULT NULL,
--   `bs_formula_tasa_s` varchar(15) DEFAULT NULL,
--   `cd_fecha_ven_cuota` datetime DEFAULT NULL,
--   `bs_fecha_ven_cuota_s` datetime DEFAULT NULL,
--   `cd_banco` varchar(24) DEFAULT NULL,
--   `cd_oficina` int(11) DEFAULT NULL,
--   `cd_fecha_redescuento` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_concil_men definition

-- DROP TABLE IF EXISTS `ca_datos_concil_men`;
-- DROP TABLE IF EXISTS `ca_datos_concil_men`;
-- CREATE TABLE `ca_datos_concil_men` (
--   `cma_llave_redescuento` varchar(24) DEFAULT NULL,
--   `pma_oper_llave_redes` varchar(24) DEFAULT NULL,
--   `cma_norma_legal` varchar(24) DEFAULT NULL,
--   `pma_linea_norlegal` varchar(24) DEFAULT NULL,
--   `cma_saldo_redescuento` decimal(16,2) DEFAULT NULL,
--   `pma_valor_saldo_redes` decimal(16,2) DEFAULT NULL,
--   `cma_modalidad_pago` char(1) DEFAULT NULL,
--   `pma_modalidad` char(1) DEFAULT NULL,
--   `cma_tasa_nominal` decimal(15,8) DEFAULT NULL,
--   `pma_tasa_nom` decimal(15,8) DEFAULT NULL,
--   `cma_identificacion` varchar(24) DEFAULT NULL,
--   `pma_identificacion` varchar(24) DEFAULT NULL,
--   `cma_banco` varchar(24) DEFAULT NULL,
--   `cma_oficina` int(11) DEFAULT NULL,
--   `cma_fecha_redescuento` datetime DEFAULT NULL,
--   `cma_diferencia` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_condonaciones definition

-- DROP TABLE IF EXISTS `ca_datos_condonaciones`;
-- CREATE TABLE `ca_datos_condonaciones` (
--   `con_operacion` int(11) NOT NULL,
--   `con_secuencial_pag` int(11) NOT NULL,
--   `con_fecha_div_mas_vencido` datetime DEFAULT NULL,
--   `con_saldo_cap_antes_cond` decimal(16,2) DEFAULT NULL,
--   `con_deuda_INT` decimal(16,2) DEFAULT NULL,
--   `con_deuda_IMO` decimal(16,2) DEFAULT NULL,
--   `con_deuda_CAP` decimal(16,2) DEFAULT NULL,
--   `con_deuda_otros` decimal(16,2) DEFAULT NULL,
--   `con_tot_CONDONAR` decimal(16,2) DEFAULT NULL,
--   `con_fecha_pag` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_datos_condonaciones_1` (`con_operacion`,`con_secuencial_pag`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_impresion definition

-- DROP TABLE IF EXISTS `ca_datos_impresion`;
-- DROP TABLE IF EXISTS `ca_datos_impresion`;
-- CREATE TABLE `ca_datos_impresion` (
--   `di_banco` char(20) DEFAULT NULL,
--   `di_valor_ven` decimal(16,2) DEFAULT NULL,
--   `di_valor_nov` decimal(16,2) DEFAULT NULL,
--   `di_valor_red` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_datos_reestructuraciones_cca definition

-- DROP TABLE IF EXISTS `ca_datos_reestructuraciones_cca`;
-- CREATE TABLE `ca_datos_reestructuraciones_cca` (
--   `res_tramite_cre` int(11) DEFAULT NULL,
--   `res_operacion_cca` int(11) DEFAULT NULL,
--   `res_saldo_cap_antes` decimal(16,2) DEFAULT NULL,
--   `res_valor_capitalizado` decimal(16,2) DEFAULT NULL,
--   `res_saldo_cap_depues` decimal(16,2) DEFAULT NULL,
--   `res_usuario_cca` varchar(14) DEFAULT NULL,
--   `res_fecha_final_trn` datetime DEFAULT NULL,
--   `res_secuencial_res` int(11) DEFAULT NULL,
--   `res_estado_tran` varchar(10) DEFAULT NULL,
--   `res_pagado_CAP` decimal(16,2) DEFAULT NULL,
--   `res_min_div_rees` int(11) DEFAULT NULL,
--   `res_cuota_anterior` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_datos_reestructuraciones_cca_1` (`res_operacion_cca`,`res_secuencial_res`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_decodificador definition

-- DROP TABLE IF EXISTS `ca_decodificador`;
-- DROP TABLE IF EXISTS `ca_decodificador`;
-- CREATE TABLE `ca_decodificador` (
--   `dc_user` varchar(14) NOT NULL,
--   `dc_sesn` int(11) NOT NULL,
--   `dc_operacion` int(11) NOT NULL,
--   `dc_fila` int(11) NOT NULL,
--   `dc_columna` int(11) NOT NULL,
--   `dc_valor` varchar(255) NOT NULL,
--   UNIQUE KEY `ca_decodificador_1` (`dc_user`,`dc_sesn`,`dc_operacion`,`dc_fila`,`dc_columna`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_default_item definition

-- DROP TABLE IF EXISTS `ca_default_item`;
-- DROP TABLE IF EXISTS `ca_default_item`;
-- CREATE TABLE `ca_default_item` (
--   `da_toperacion` varchar(10) NOT NULL,
--   `da_moneda` int(11) NOT NULL,
--   `da_nemonico` varchar(100) NOT NULL,
--   `da_orden` int(11) NOT NULL,
--   `da_detalle` varchar(100) NOT NULL,
--   `da_tipo_dato` char(1) NOT NULL,
--   `da_mandatorio` char(1) NOT NULL,
--   `da_catalogo` varchar(30) DEFAULT NULL,
--   `da_origen_datos` varchar(10) DEFAULT NULL,
--   KEY `idx_default_item` (`da_toperacion`,`da_moneda`,`da_nemonico`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_default_toperacion definition

-- DROP TABLE IF EXISTS `ca_default_toperacion`;
-- CREATE TABLE `ca_default_toperacion` (
--   `dt_toperacion` varchar(10) NOT NULL,
--   `dt_moneda` int(11) NOT NULL,
--   `dt_reajustable` char(1) NOT NULL,
--   `dt_periodo_reaj` int(11) DEFAULT NULL,
--   `dt_reajuste_especial` char(1) DEFAULT NULL,
--   `dt_renovacion` char(1) NOT NULL,
--   `dt_tipo` char(1) NOT NULL,
--   `dt_estado` varchar(10) DEFAULT NULL,
--   `dt_precancelacion` char(1) NOT NULL,
--   `dt_cuota_completa` char(1) NOT NULL,
--   `dt_tipo_cobro` char(1) NOT NULL,
--   `dt_tipo_reduccion` char(1) NOT NULL,
--   `dt_aceptar_anticipos` char(1) NOT NULL,
--   `dt_tipo_aplicacion` char(1) NOT NULL,
--   `dt_tplazo` varchar(10) NOT NULL,
--   `dt_plazo` int(11) NOT NULL,
--   `dt_tdividendo` varchar(10) NOT NULL,
--   `dt_periodo_cap` int(11) NOT NULL,
--   `dt_periodo_int` int(11) NOT NULL,
--   `dt_gracia_cap` int(11) NOT NULL,
--   `dt_gracia_int` int(11) NOT NULL,
--   `dt_dist_gracia` char(1) NOT NULL,
--   `dt_dias_anio` int(11) NOT NULL,
--   `dt_tipo_amortizacion` varchar(10) NOT NULL,
--   `dt_fecha_fija` char(1) NOT NULL,
--   `dt_dia_pago` int(11) NOT NULL,
--   `dt_cuota_fija` char(1) NOT NULL,
--   `dt_dias_gracia` int(11) NOT NULL,
--   `dt_evitar_feriados` char(1) NOT NULL,
--   `dt_mes_gracia` int(11) NOT NULL,
--   `dt_base_calculo` char(1) DEFAULT NULL,
--   `dt_prd_cobis` int(11) DEFAULT NULL,
--   `dt_dia_habil` char(1) DEFAULT NULL,
--   `dt_recalcular_plazo` char(1) DEFAULT NULL,
--   `dt_usar_tequivalente` char(1) DEFAULT NULL,
--   `dt_tipo_redondeo` int(11) DEFAULT NULL,
--   `dt_causacion` char(1) DEFAULT NULL,
--   `dt_convertir_tasa` char(1) DEFAULT NULL,
--   `dt_tipo_linea` varchar(10) DEFAULT NULL,
--   `dt_subtipo_linea` varchar(10) DEFAULT NULL,
--   `dt_bvirtual` char(1) DEFAULT NULL,
--   `dt_extracto` char(1) DEFAULT NULL,
--   `dt_naturaleza` char(1) DEFAULT NULL,
--   `dt_pago_caja` char(1) DEFAULT NULL,
--   `dt_nace_vencida` char(1) DEFAULT NULL,
--   `dt_calcula_devolucion` char(1) DEFAULT NULL,
--   `dt_categoria` varchar(10) DEFAULT NULL,
--   `dt_entidad_convenio` varchar(10) DEFAULT NULL,
--   `dt_mora_retroactiva` char(1) DEFAULT NULL,
--   `dt_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `dt_dias_anio_mora` int(11) DEFAULT NULL,
--   `dt_tipo_calif` varchar(10) DEFAULT NULL,
--   `dt_plazo_min` int(11) DEFAULT NULL,
--   `dt_plazo_max` int(11) DEFAULT NULL,
--   `dt_monto_min` decimal(16,2) DEFAULT NULL,
--   `dt_monto_max` decimal(16,2) DEFAULT NULL,
--   `dt_clase_sector` varchar(10) DEFAULT NULL,
--   `dt_clase_cartera` varchar(10) DEFAULT NULL,
--   `dt_gar_admisible` char(1) DEFAULT NULL,
--   `dt_afecta_cupo` char(1) DEFAULT NULL,
--   `dt_control_dia_pago` char(1) DEFAULT NULL,
--   `dt_porcen_colateral` decimal(15,8) DEFAULT NULL,
--   `dt_subsidio` char(1) DEFAULT NULL,
--   `dt_tipo_prioridad` char(1) DEFAULT NULL,
--   `dt_dia_ppago` int(11) DEFAULT NULL,
--   `dt_efecto_pago` char(1) DEFAULT NULL,
--   `dt_tpreferencial` char(1) DEFAULT NULL,
--   `dt_modo_reest` char(1) DEFAULT NULL,
--   `dt_cuota_menor` char(1) DEFAULT NULL,
--   `dt_fondos_propios` char(1) DEFAULT NULL,
--   `dt_admin_individual` char(1) DEFAULT NULL,
--   `dt_beneficio_feci` char(1) DEFAULT NULL,
--   `dt_beneficio_tinteres` char(1) DEFAULT NULL,
--   `dt_porc_tasa_desc` decimal(15,8) DEFAULT NULL,
--   `dt_base_tasa_desc` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_default_toperacion_1` (`dt_toperacion`,`dt_moneda`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_default_toperacion_ts definition

-- DROP TABLE IF EXISTS `ca_default_toperacion_ts`;
-- CREATE TABLE `ca_default_toperacion_ts` (
--   `dts_fecha_proceso_ts` datetime NOT NULL,
--   `dts_fecha_ts` datetime NOT NULL,
--   `dts_usuario_ts` varchar(14) NOT NULL,
--   `dts_oficina_ts` int(11) NOT NULL,
--   `dts_terminal_ts` varchar(30) NOT NULL,
--   `dts_toperacion` varchar(10) NOT NULL,
--   `dts_moneda` int(11) NOT NULL,
--   `dts_reajustable` char(1) NOT NULL,
--   `dts_periodo_reaj` int(11) DEFAULT NULL,
--   `dts_reajuste_especial` char(1) DEFAULT NULL,
--   `dts_renovacion` char(1) NOT NULL,
--   `dts_tipo` char(1) NOT NULL,
--   `dts_estado` varchar(10) DEFAULT NULL,
--   `dts_precancelacion` char(1) NOT NULL,
--   `dts_cuota_completa` char(1) NOT NULL,
--   `dts_tipo_cobro` char(1) NOT NULL,
--   `dts_tipo_reduccion` char(1) NOT NULL,
--   `dts_aceptar_anticipos` char(1) NOT NULL,
--   `dts_tipo_aplicacion` char(1) NOT NULL,
--   `dts_tplazo` varchar(10) NOT NULL,
--   `dts_plazo` int(11) NOT NULL,
--   `dts_tdividendo` varchar(10) NOT NULL,
--   `dts_periodo_cap` int(11) NOT NULL,
--   `dts_periodo_int` int(11) NOT NULL,
--   `dts_gracia_cap` int(11) NOT NULL,
--   `dts_gracia_int` int(11) NOT NULL,
--   `dts_dist_gracia` char(1) NOT NULL,
--   `dts_dias_anio` int(11) NOT NULL,
--   `dts_tipo_amortizacion` varchar(10) NOT NULL,
--   `dts_fecha_fija` char(1) NOT NULL,
--   `dts_dia_pago` int(11) NOT NULL,
--   `dts_cuota_fija` char(1) NOT NULL,
--   `dts_dias_gracia` int(11) NOT NULL,
--   `dts_evitar_feriados` char(1) NOT NULL,
--   `dts_mes_gracia` int(11) NOT NULL,
--   `dts_base_calculo` char(1) DEFAULT NULL,
--   `dts_prd_cobis` int(11) DEFAULT NULL,
--   `dts_dia_habil` char(1) DEFAULT NULL,
--   `dts_recalcular_plazo` char(1) DEFAULT NULL,
--   `dts_usar_tequivalente` char(1) DEFAULT NULL,
--   `dts_tipo_redondeo` int(11) DEFAULT NULL,
--   `dts_causacion` char(1) DEFAULT NULL,
--   `dts_convertir_tasa` char(1) DEFAULT NULL,
--   `dts_tipo_linea` varchar(10) DEFAULT NULL,
--   `dts_subtipo_linea` varchar(10) DEFAULT NULL,
--   `dts_bvirtual` char(1) NOT NULL,
--   `dts_extracto` char(1) NOT NULL,
--   `dts_naturaleza` char(1) DEFAULT NULL,
--   `dts_pago_caja` char(1) DEFAULT NULL,
--   `dts_nace_vencida` char(1) DEFAULT NULL,
--   `dts_calcula_devolucion` char(1) DEFAULT NULL,
--   `dts_categoria` varchar(10) DEFAULT NULL,
--   `dts_entidad_convenio` varchar(10) DEFAULT NULL,
--   `dts_mora_retroactiva` char(1) DEFAULT NULL,
--   `dts_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `dts_dias_anio_mora` int(11) DEFAULT NULL,
--   `dts_tipo_calif` varchar(10) DEFAULT NULL,
--   `dts_plazo_min` int(11) DEFAULT NULL,
--   `dts_plazo_max` int(11) DEFAULT NULL,
--   `dts_monto_min` decimal(16,2) DEFAULT NULL,
--   `dts_monto_max` decimal(16,2) DEFAULT NULL,
--   `dts_clase_sector` varchar(10) DEFAULT NULL,
--   `dts_clase_cartera` varchar(10) DEFAULT NULL,
--   `dts_gar_admisible` char(1) DEFAULT NULL,
--   `dts_afecta_cupo` char(1) DEFAULT NULL,
--   `dts_control_dia_pago` char(1) DEFAULT NULL,
--   `dts_porcen_colateral` decimal(15,8) DEFAULT NULL,
--   `dts_subsidio` char(1) DEFAULT NULL,
--   `dts_tipo_prioridad` char(1) DEFAULT NULL,
--   `dts_dia_ppago` int(11) DEFAULT NULL,
--   `dts_efecto_pago` char(1) DEFAULT NULL,
--   `dts_tpreferencial` char(1) DEFAULT NULL,
--   `dts_modo_reest` char(1) DEFAULT NULL,
--   `dts_cuota_menor` char(1) DEFAULT NULL,
--   `dts_fondos_propios` char(1) DEFAULT NULL,
--   `dts_admin_individual` char(1) DEFAULT NULL,
--   `dts_beneficio_feci` char(1) DEFAULT NULL,
--   `dts_beneficio_tinteres` char(1) DEFAULT NULL,
--   `dts_porc_tasa_desc` decimal(15,8) DEFAULT NULL,
--   `dts_base_tasa_desc` char(1) DEFAULT NULL,
--   KEY `ca_default_toperacion_ts_1` (`dts_fecha_proceso_ts`),
--   KEY `ca_default_toperacion_ts_2` (`dts_fecha_ts`),
--   KEY `ca_default_toperacion_ts_3` (`dts_usuario_ts`),
--   KEY `ca_default_toperacion_ts_4` (`dts_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_definicion_nomina definition

-- DROP TABLE IF EXISTS `ca_definicion_nomina`;
-- DROP TABLE IF EXISTS `ca_definicion_nomina`;
-- CREATE TABLE `ca_definicion_nomina` (
--   `dn_operacion` int(11) NOT NULL,
--   `dn_concepto` varchar(10) NOT NULL,
--   `dn_div_inicial` int(11) NOT NULL,
--   `dn_periodicidad` varchar(10) NOT NULL,
--   `dn_val_inicial` decimal(16,2) DEFAULT NULL,
--   `dn_por_incremento` decimal(15,8) DEFAULT NULL,
--   `dn_per_incremento` varchar(10) DEFAULT NULL,
--   `dn_por_abono` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_definicion_nomina_1` (`dn_operacion`,`dn_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_definicion_nomina_tmp definition

-- DROP TABLE IF EXISTS `ca_definicion_nomina_tmp`;
-- CREATE TABLE `ca_definicion_nomina_tmp` (
--   `dnt_operacion` int(11) NOT NULL,
--   `dnt_concepto` varchar(10) NOT NULL,
--   `dnt_div_inicial` int(11) NOT NULL,
--   `dnt_periodicidad` varchar(10) NOT NULL,
--   `dnt_val_inicial` decimal(16,2) DEFAULT NULL,
--   `dnt_por_incremento` decimal(15,8) DEFAULT NULL,
--   `dnt_per_incremento` varchar(10) DEFAULT NULL,
--   `dnt_por_abono` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_definicion_nomina_tmp_1` (`dnt_operacion`,`dnt_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuento_batch_rep definition

-- DROP TABLE IF EXISTS `ca_descuento_batch_rep`;
-- CREATE TABLE `ca_descuento_batch_rep` (
--   `dbr_fecha_proceso` datetime DEFAULT NULL,
--   `dbr_fecha_pago` datetime DEFAULT NULL,
--   `dbr_ruc` varchar(30) DEFAULT NULL,
--   `dbr_banco` varchar(24) DEFAULT NULL,
--   `dbr_estado` varchar(10) DEFAULT NULL,
--   `dbr_error` int(11) DEFAULT NULL,
--   `dbr_comentario` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuento_institucion definition

-- DROP TABLE IF EXISTS `ca_descuento_institucion`;
-- CREATE TABLE `ca_descuento_institucion` (
--   `di_institucion` varchar(10) DEFAULT NULL,
--   `di_ruc` varchar(30) DEFAULT NULL,
--   `di_cliente` int(11) DEFAULT NULL,
--   `di_nombre` varchar(64) DEFAULT NULL,
--   `di_direccion` varchar(64) DEFAULT NULL,
--   `di_telefono` varchar(64) DEFAULT NULL,
--   `di_contacto` varchar(64) DEFAULT NULL,
--   `di_area_cobro` varchar(64) DEFAULT NULL,
--   `di_porcent_servi_cobro` decimal(15,8) DEFAULT NULL,
--   `di_forma_pago_servicio` char(1) DEFAULT NULL,
--   `di_frecuencia_desc` char(1) DEFAULT NULL,
--   `di_forma_pago` varchar(10) DEFAULT NULL,
--   `di_cuenta` varchar(24) DEFAULT NULL,
--   `di_estado` varchar(10) DEFAULT NULL,
--   `di_archivo` varchar(10) DEFAULT NULL,
--   `di_clasificacion` varchar(10) DEFAULT NULL,
--   `di_plazo` varchar(10) DEFAULT NULL,
--   `di_categoria` varchar(10) DEFAULT NULL,
--   `di_antiguedad` varchar(10) DEFAULT NULL,
--   `di_convenio` char(1) DEFAULT NULL,
--   `di_tasa_aplicar` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `di_institucion` (`di_institucion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuento_institucion_mig definition

-- DROP TABLE IF EXISTS `ca_descuento_institucion_mig`;
-- CREATE TABLE `ca_descuento_institucion_mig` (
--   `di_institucion` varchar(10) NOT NULL,
--   `di_ruc` varchar(30) DEFAULT NULL,
--   `di_cliente` int(11) DEFAULT NULL,
--   `di_nombre` varchar(64) DEFAULT NULL,
--   `di_direccion` varchar(64) DEFAULT NULL,
--   `di_telefono` varchar(64) DEFAULT NULL,
--   `di_contacto` varchar(64) DEFAULT NULL,
--   `di_area_cobro` varchar(64) DEFAULT NULL,
--   `di_porcent_servi_cobro` decimal(15,8) DEFAULT NULL,
--   `di_forma_pago_servicio` char(1) DEFAULT NULL,
--   `di_frecuencia_desc` char(1) DEFAULT NULL,
--   `di_forma_pago` varchar(10) DEFAULT NULL,
--   `di_cuenta` varchar(24) DEFAULT NULL,
--   `di_estado` varchar(10) DEFAULT NULL,
--   `di_archivo` varchar(10) DEFAULT NULL,
--   `di_clasificacion` varchar(10) DEFAULT NULL,
--   `di_plazo` varchar(10) DEFAULT NULL,
--   `di_categoria` varchar(10) DEFAULT NULL,
--   `di_antiguedad` varchar(10) DEFAULT NULL,
--   `di_convenio` char(1) DEFAULT NULL,
--   `di_tasa_aplicar` decimal(15,8) DEFAULT NULL,
--   `di_origen` int(11) DEFAULT NULL,
--   `di_estado_mig` char(1) NOT NULL DEFAULT 'I',
--   UNIQUE KEY `ca_descuento_institucion_1` (`di_institucion`),
--   KEY `ca_descuento_institucion_2` (`di_origen`),
--   KEY `ca_descuento_institucion_3` (`di_origen`,`di_estado_mig`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuento_lote definition

-- DROP TABLE IF EXISTS `ca_descuento_lote`;
-- DROP TABLE IF EXISTS `ca_descuento_lote`;
-- CREATE TABLE `ca_descuento_lote` (
--   `dl_secuencial` bigint(20) NOT NULL,
--   `dl_institucion` varchar(10) DEFAULT NULL,
--   `dl_estado` int(11) DEFAULT NULL,
--   `dl_fecha_creacion` datetime DEFAULT NULL,
--   `dl_fecha_mov` datetime DEFAULT NULL,
--   `dl_descripcion` varchar(64) DEFAULT NULL,
--   `dl_archivo` varchar(64) DEFAULT NULL,
--   `dl_path` varchar(255) DEFAULT NULL,
--   `dl_procesado_online` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_descuento_lote_Key` (`dl_secuencial`,`dl_institucion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuento_lote_det definition

-- DROP TABLE IF EXISTS `ca_descuento_lote_det`;
-- CREATE TABLE `ca_descuento_lote_det` (
--   `dld_lote` bigint(20) NOT NULL,
--   `dld_secuencial` int(11) DEFAULT NULL,
--   `dld_operacion` int(11) DEFAULT NULL,
--   `dld_cliente` int(11) DEFAULT NULL,
--   `dld_cliente_rol` char(1) DEFAULT NULL,
--   `dld_fecha_vencimiento` datetime DEFAULT NULL,
--   `dld_tipo_doc` varchar(30) DEFAULT NULL,
--   `dld_val_doc` varchar(30) DEFAULT NULL,
--   `dld_porcentaje_cobro` decimal(15,8) DEFAULT NULL,
--   `dld_val_cuota` decimal(16,2) NOT NULL,
--   `dld_val_adeudado` decimal(16,2) NOT NULL,
--   `dld_val_adeudado_total` decimal(16,2) NOT NULL,
--   `dld_estado_reg` int(11) DEFAULT NULL,
--   `dld_empresa_reg` int(11) DEFAULT NULL,
--   `dld_fecha_aceptado` datetime DEFAULT NULL,
--   `dld_fecha_procesado` datetime DEFAULT NULL,
--   `dld_cliente_comentario` varchar(64) DEFAULT NULL,
--   `dld_empresa_comentario` varchar(64) DEFAULT NULL,
--   `dld_descripcion` varchar(64) DEFAULT NULL,
--   `dld_procesado_cod` int(11) DEFAULT NULL,
--   `dld_procesado_online` char(1) DEFAULT NULL,
--   `dld_error_code` varchar(64) DEFAULT NULL,
--   `dld_error_desc` varchar(64) DEFAULT NULL,
--   `dld_val_aprobado` decimal(16,2) DEFAULT NULL,
--   `dld_fecha_creacion` datetime DEFAULT NULL,
--   `dld_dividendo` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_descuento_lote_det_Key` (`dld_lote`,`dld_operacion`,`dld_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuento_lote_file definition

-- DROP TABLE IF EXISTS `ca_descuento_lote_file`;
-- CREATE TABLE `ca_descuento_lote_file` (
--   `dlf_lote` bigint(20) NOT NULL,
--   `dlf_secuencial` int(11) DEFAULT NULL,
--   `dlf_operacion` int(11) DEFAULT NULL,
--   `dlf_banco` varchar(255) NOT NULL,
--   `dlf_cliente` int(11) NOT NULL,
--   `dlf_cliente_nombre` varchar(255) DEFAULT NULL,
--   `dlf_fecha_vencimiento` datetime DEFAULT NULL,
--   `dlf_tipo_doc` varchar(30) DEFAULT NULL,
--   `dlf_val_doc` varchar(30) DEFAULT NULL,
--   `dlf_porcentaje_cobro` decimal(15,8) DEFAULT NULL,
--   `dlf_val_cuota` decimal(16,2) NOT NULL,
--   `dlf_val_adeudado` decimal(16,2) DEFAULT NULL,
--   `dlf_val_adeudado_total` decimal(16,2) DEFAULT NULL,
--   `dlf_estado_reg` int(11) DEFAULT NULL,
--   `dlf_empresa_reg` int(11) DEFAULT NULL,
--   `dlf_empresa_comentario` varchar(64) DEFAULT NULL,
--   `dlf_descripcion` varchar(64) DEFAULT NULL,
--   `dlf_fecha_aceptado` datetime DEFAULT NULL,
--   `dlf_fecha_procesado` datetime DEFAULT NULL,
--   `dlf_fecha_creacion` datetime DEFAULT NULL,
--   `dlf_error_code` varchar(64) DEFAULT NULL,
--   `dlf_error_desc` varchar(64) DEFAULT NULL,
--   `dlf_dividendo` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuentos_batch definition

-- DROP TABLE IF EXISTS `ca_descuentos_batch`;
-- DROP TABLE IF EXISTS `ca_descuentos_batch`;
-- CREATE TABLE `ca_descuentos_batch` (
--   `db_lote` int(11) NOT NULL,
--   `db_fecha_proceso` datetime NOT NULL,
--   `db_archivo` varchar(64) DEFAULT NULL,
--   `db_operacion` int(11) DEFAULT NULL,
--   `db_cliente` int(11) DEFAULT NULL,
--   `db_secuencial` int(11) NOT NULL,
--   `db_fecha_pago` datetime DEFAULT NULL,
--   `db_monto` decimal(16,2) DEFAULT NULL,
--   `db_ced_ruc` varchar(30) DEFAULT NULL,
--   `db_empresa` int(11) DEFAULT NULL,
--   `db_nomb_cliente` varchar(64) DEFAULT NULL,
--   `db_estado` char(1) DEFAULT NULL,
--   `db_error` int(11) DEFAULT NULL,
--   `db_error_descrip` varchar(255) DEFAULT NULL,
--   `db_banco` varchar(24) DEFAULT NULL,
--   KEY `ca_descuentos_batch_1` (`db_operacion`,`db_lote`,`db_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_descuentos_batch_tmp definition

-- DROP TABLE IF EXISTS `ca_descuentos_batch_tmp`;
-- CREATE TABLE `ca_descuentos_batch_tmp` (
--   `dbt_fecha_pago` datetime DEFAULT NULL,
--   `dbt_monto` decimal(16,2) DEFAULT NULL,
--   `dbt_ced_ruc` varchar(30) DEFAULT NULL,
--   `dbt_empresa` int(11) DEFAULT NULL,
--   `dbt_cliente` varchar(64) DEFAULT NULL,
--   `dbt_archivo` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desembolso definition

-- DROP TABLE IF EXISTS `ca_desembolso`;
-- DROP TABLE IF EXISTS `ca_desembolso`;
-- CREATE TABLE `ca_desembolso` (
--   `dm_secuencial` int(11) NOT NULL,
--   `dm_operacion` int(11) NOT NULL,
--   `dm_desembolso` int(11) NOT NULL,
--   `dm_producto` varchar(10) NOT NULL,
--   `dm_cuenta` varchar(24) DEFAULT NULL,
--   `dm_beneficiario` varchar(64) DEFAULT NULL,
--   `dm_oficina_chg` int(11) DEFAULT NULL,
--   `dm_usuario` varchar(14) NOT NULL,
--   `dm_oficina` int(11) NOT NULL,
--   `dm_terminal` varchar(64) NOT NULL,
--   `dm_dividendo` int(11) NOT NULL,
--   `dm_moneda` int(11) NOT NULL,
--   `dm_monto_mds` decimal(16,2) DEFAULT NULL,
--   `dm_monto_mop` decimal(16,2) DEFAULT NULL,
--   `dm_monto_mn` decimal(16,2) DEFAULT NULL,
--   `dm_cotizacion_mds` decimal(15,8) DEFAULT NULL,
--   `dm_cotizacion_mop` decimal(15,8) DEFAULT NULL,
--   `dm_tcotizacion_mds` char(1) NOT NULL,
--   `dm_tcotizacion_mop` char(1) NOT NULL,
--   `dm_estado` char(3) NOT NULL,
--   `dm_cod_banco` int(11) DEFAULT NULL,
--   `dm_cheque` int(11) DEFAULT NULL,
--   `dm_fecha` datetime DEFAULT NULL,
--   `dm_prenotificacion` int(11) DEFAULT NULL,
--   `dm_carga` int(11) DEFAULT NULL,
--   `dm_concepto` varchar(255) DEFAULT NULL,
--   `dm_valor` decimal(16,2) DEFAULT NULL,
--   `dm_ente_benef` int(11) DEFAULT NULL,
--   `dm_idlote` int(11) DEFAULT NULL,
--   `dm_pagado` char(1) DEFAULT NULL,
--   `dm_orden_caja` int(11) DEFAULT NULL,
--   `dm_cruce_restrictivo` char(1) DEFAULT NULL,
--   `dm_destino_economico` char(1) DEFAULT NULL,
--   `dm_carta_autorizacion` char(1) DEFAULT NULL,
--   `dm_fecha_ingreso` datetime DEFAULT NULL,
--   `dm_plazo` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_desembolso_1` (`dm_operacion`,`dm_secuencial`,`dm_desembolso`),
--   KEY `ca_desembolso_2` (`dm_fecha`,`dm_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desembolso_conv definition

-- DROP TABLE IF EXISTS `ca_desembolso_conv`;
-- DROP TABLE IF EXISTS `ca_desembolso_conv`;
-- CREATE TABLE `ca_desembolso_conv` (
--   `oficina` char(4) DEFAULT NULL,
--   `cuenta` char(7) DEFAULT NULL,
--   `aplicacion` char(1) DEFAULT NULL,
--   `transaccion` char(2) DEFAULT NULL,
--   `tipotrans` char(2) DEFAULT NULL,
--   `nro_docum` char(8) DEFAULT NULL,
--   `vr_total` char(14) DEFAULT NULL,
--   `vr_canje` char(14) DEFAULT NULL,
--   `ofic_origen` char(4) DEFAULT NULL,
--   `filler` char(44) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desembolso_fag_tmp definition

-- DROP TABLE IF EXISTS `ca_desembolso_fag_tmp`;
-- CREATE TABLE `ca_desembolso_fag_tmp` (
--   `df_certificado` varchar(13) NOT NULL,
--   `df_llave_redescuento` varchar(24) NOT NULL,
--   `df_cliente` int(11) NOT NULL,
--   `df_pagare` varchar(64) NOT NULL,
--   `df_plazo` int(11) NOT NULL,
--   `df_gracia_cap` int(11) NOT NULL,
--   `df_fecha_ini` datetime NOT NULL,
--   `df_valor_credito` decimal(16,2) DEFAULT NULL,
--   `df_porc_cobertura` decimal(15,8) DEFAULT NULL,
--   `df_valor_garantia` decimal(16,2) DEFAULT NULL,
--   `df_porc_comision` decimal(15,8) DEFAULT NULL,
--   `df_valor_comision` decimal(16,2) DEFAULT NULL,
--   `df_valor_iva` decimal(16,2) DEFAULT NULL,
--   `df_oficina` int(11) NOT NULL,
--   `df_regional` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desembolso_mig definition

-- DROP TABLE IF EXISTS `ca_desembolso_mig`;
-- DROP TABLE IF EXISTS `ca_desembolso_mig`;
-- CREATE TABLE `ca_desembolso_mig` (
--   `dm_secuencial` int(11) NOT NULL,
--   `dm_operacion` int(11) NOT NULL,
--   `dm_desembolso` tinyint(4) NOT NULL,
--   `dm_producto` varchar(10) NOT NULL,
--   `dm_cuenta` varchar(24) DEFAULT NULL,
--   `dm_beneficiario` varchar(64) DEFAULT NULL,
--   `dm_oficina_chg` smallint(6) DEFAULT NULL,
--   `dm_usuario` varchar(14) NOT NULL,
--   `dm_oficina` smallint(6) NOT NULL,
--   `dm_terminal` varchar(64) NOT NULL,
--   `dm_dividendo` smallint(6) NOT NULL,
--   `dm_moneda` tinyint(4) NOT NULL,
--   `dm_monto_mds` decimal(16,2) NOT NULL,
--   `dm_monto_mop` decimal(16,2) NOT NULL,
--   `dm_monto_mn` decimal(16,2) NOT NULL,
--   `dm_cotizacion_mds` decimal(15,8) NOT NULL,
--   `dm_cotizacion_mop` decimal(15,8) NOT NULL,
--   `dm_tcotizacion_mds` char(1) NOT NULL,
--   `dm_tcotizacion_mop` char(1) NOT NULL,
--   `dm_estado` char(3) NOT NULL,
--   `dm_cod_banco` int(11) DEFAULT NULL,
--   `dm_cheque` int(11) DEFAULT NULL,
--   `dm_fecha` datetime DEFAULT NULL,
--   `dm_prenotificacion` int(11) DEFAULT NULL,
--   `dm_carga` int(11) DEFAULT NULL,
--   `dm_concepto` varchar(255) DEFAULT NULL,
--   `dm_valor` decimal(16,2) DEFAULT NULL,
--   `dm_ente_benef` int(11) DEFAULT NULL,
--   `dm_idlote` int(11) DEFAULT NULL,
--   `dm_pagado` char(1) DEFAULT NULL,
--   `dm_orden_caja` int(11) DEFAULT NULL,
--   `dm_cruce_restrictivo` char(1) DEFAULT NULL,
--   `dm_destino_economico` char(1) DEFAULT NULL,
--   `dm_carta_autorizacion` char(1) DEFAULT NULL,
--   `dm_fecha_ingreso` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_desembolso_mig_i1` (`dm_operacion`,`dm_secuencial`,`dm_desembolso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desembolso_no definition

-- DROP TABLE IF EXISTS `ca_desembolso_no`;
-- DROP TABLE IF EXISTS `ca_desembolso_no`;
-- CREATE TABLE `ca_desembolso_no` (
--   `op_banco` varchar(24) DEFAULT NULL,
--   `op_cliente` int(11) DEFAULT NULL,
--   `en_ced_ruc` varchar(25) DEFAULT NULL,
--   `en_nombre` varchar(255) DEFAULT NULL,
--   `dm_producto` varchar(16) DEFAULT NULL,
--   `dm_cuenta` varchar(10) DEFAULT NULL,
--   `dm_monto_mn` decimal(16,2) DEFAULT NULL,
--   `dm_oficina` int(11) DEFAULT NULL,
--   `dm_fecha` datetime DEFAULT NULL,
--   `op_oficina` int(11) DEFAULT NULL,
--   `op_oficial` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desembolso_ts definition

-- DROP TABLE IF EXISTS `ca_desembolso_ts`;
-- DROP TABLE IF EXISTS `ca_desembolso_ts`;
-- CREATE TABLE `ca_desembolso_ts` (
--   `dms_fecha_proceso_ts` datetime NOT NULL,
--   `dms_fecha_ts` datetime NOT NULL,
--   `dms_usuario_ts` varchar(14) NOT NULL,
--   `dms_oficina_ts` int(11) NOT NULL,
--   `dms_terminal_ts` varchar(30) NOT NULL,
--   `dms_secuencial` int(11) NOT NULL,
--   `dms_operacion` int(11) NOT NULL,
--   `dms_desembolso` int(11) NOT NULL,
--   `dms_producto` varchar(10) NOT NULL,
--   `dms_cuenta` varchar(24) DEFAULT NULL,
--   `dms_beneficiario` varchar(64) DEFAULT NULL,
--   `dms_oficina_chg` int(11) DEFAULT NULL,
--   `dms_usuario` varchar(14) NOT NULL,
--   `dms_oficina` int(11) NOT NULL,
--   `dms_terminal` varchar(64) NOT NULL,
--   `dms_dividendo` int(11) NOT NULL,
--   `dms_moneda` int(11) NOT NULL,
--   `dms_monto_mds` decimal(16,2) DEFAULT NULL,
--   `dms_monto_mop` decimal(16,2) DEFAULT NULL,
--   `dms_monto_mn` decimal(16,2) DEFAULT NULL,
--   `dms_cotizacion_mds` decimal(15,8) DEFAULT NULL,
--   `dms_cotizacion_mop` decimal(15,8) DEFAULT NULL,
--   `dms_tcotizacion_mds` char(1) NOT NULL,
--   `dms_tcotizacion_mop` char(1) NOT NULL,
--   `dms_estado` char(3) NOT NULL,
--   `dms_cod_banco` int(11) DEFAULT NULL,
--   `dms_cheque` int(11) DEFAULT NULL,
--   `dms_fecha` datetime DEFAULT NULL,
--   `dms_prenotificacion` int(11) DEFAULT NULL,
--   `dms_carga` int(11) DEFAULT NULL,
--   `dms_concepto` varchar(255) DEFAULT NULL,
--   `dms_valor` decimal(16,2) DEFAULT NULL,
--   `dms_ente_benef` int(11) DEFAULT NULL,
--   `dms_idlote` int(11) DEFAULT NULL,
--   `dms_pagado` char(1) DEFAULT NULL,
--   `dms_orden_caja` int(11) DEFAULT NULL,
--   `dms_cruce_restrictivo` char(1) DEFAULT NULL,
--   `dms_destino_economico` char(1) DEFAULT NULL,
--   `dms_carta_autorizacion` char(1) DEFAULT NULL,
--   `dms_fecha_ingreso` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desmarca_fng_his definition

-- DROP TABLE IF EXISTS `ca_desmarca_fng_his`;
-- DROP TABLE IF EXISTS `ca_desmarca_fng_his`;
-- CREATE TABLE `ca_desmarca_fng_his` (
--   `df_fecha` datetime DEFAULT NULL,
--   `df_aplicativo` int(11) DEFAULT NULL,
--   `df_banco` varchar(24) DEFAULT NULL,
--   `df_garantia` varchar(64) DEFAULT NULL,
--   `df_est_gar_ant` varchar(1) DEFAULT NULL,
--   `df_est_gar_nue` varchar(1) DEFAULT NULL,
--   `df_val_ant` decimal(16,2) DEFAULT NULL,
--   `df_val_nue` decimal(16,2) DEFAULT NULL,
--   `df_admisible_ant` varchar(1) DEFAULT NULL,
--   `df_admisible_nue` varchar(1) DEFAULT NULL,
--   `df_desmarca` char(1) DEFAULT NULL,
--   `df_marca` char(1) DEFAULT NULL,
--   KEY `idx1` (`df_banco`),
--   KEY `idx2` (`df_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desmarca_reest definition

-- DROP TABLE IF EXISTS `ca_desmarca_reest`;
-- DROP TABLE IF EXISTS `ca_desmarca_reest`;
-- CREATE TABLE `ca_desmarca_reest` (
--   `dr_lote` int(11) DEFAULT NULL,
--   `dr_fecha_proceso` datetime DEFAULT NULL,
--   `dr_operacion` varchar(64) DEFAULT NULL,
--   `dr_secuencial` int(11) DEFAULT NULL,
--   `dr_operacionca` int(11) DEFAULT NULL,
--   `dr_tipo_reest` char(1) DEFAULT NULL,
--   `dr_estado` char(1) DEFAULT NULL,
--   `dr_error` int(11) DEFAULT NULL,
--   `dr_error_descrip` varchar(255) DEFAULT NULL,
--   KEY `ca_desmarca_reest_1` (`dr_secuencial`,`dr_operacionca`,`dr_lote`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_desmarca_reest_tmp definition

-- DROP TABLE IF EXISTS `ca_desmarca_reest_tmp`;
-- CREATE TABLE `ca_desmarca_reest_tmp` (
--   `drt_operacion` varchar(64) DEFAULT NULL,
--   `drt_tipo_reest` char(1) DEFAULT NULL,
--   KEY `ca_desmarca_reest_tmp_1` (`drt_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_det_ciclo definition

-- DROP TABLE IF EXISTS `ca_det_ciclo`;
-- DROP TABLE IF EXISTS `ca_det_ciclo`;
-- CREATE TABLE `ca_det_ciclo` (
--   `dc_grupo` int(11) NOT NULL,
--   `dc_ciclo_grupo` int(11) NOT NULL,
--   `dc_cliente` int(11) NOT NULL,
--   `dc_operacion` int(11) NOT NULL,
--   `dc_referencia_grupal` varchar(15) DEFAULT NULL,
--   `dc_ciclo` int(11) DEFAULT NULL,
--   `dc_tciclo` char(1) DEFAULT NULL,
--   `dc_saldo_vencido` decimal(16,2) DEFAULT NULL,
--   `dc_ahorro_ini` decimal(16,2) DEFAULT NULL,
--   `dc_ahorro_ini_int` decimal(16,2) DEFAULT NULL,
--   `dc_ahorro_voluntario` decimal(16,2) DEFAULT NULL,
--   `dc_incentivos` decimal(16,2) DEFAULT NULL,
--   `dc_extras` decimal(16,2) DEFAULT NULL,
--   `dc_devoluciones` decimal(16,2) DEFAULT NULL,
--   KEY `ca_det_ciclo_1` (`dc_grupo`,`dc_ciclo_grupo`,`dc_cliente`,`dc_ciclo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_det_trn definition

-- DROP TABLE IF EXISTS `ca_det_trn`;
-- DROP TABLE IF EXISTS `ca_det_trn`;
-- CREATE TABLE `ca_det_trn` (
--   `dtr_secuencial` int(11) NOT NULL,
--   `dtr_operacion` int(11) NOT NULL,
--   `dtr_dividendo` int(11) NOT NULL,
--   `dtr_concepto` varchar(10) NOT NULL,
--   `dtr_estado` int(11) NOT NULL,
--   `dtr_periodo` int(11) NOT NULL,
--   `dtr_codvalor` int(11) NOT NULL,
--   `dtr_monto` decimal(16,2) DEFAULT NULL,
--   `dtr_monto_mn` decimal(16,2) DEFAULT NULL,
--   `dtr_moneda` int(11) NOT NULL,
--   `dtr_cotizacion` decimal(15,8) DEFAULT NULL,
--   `dtr_tcotizacion` char(1) NOT NULL,
--   `dtr_afectacion` char(1) NOT NULL,
--   `dtr_cuenta` varchar(24) DEFAULT NULL,
--   `dtr_beneficiario` char(64) NOT NULL,
--   `dtr_monto_cont` decimal(16,2) DEFAULT NULL,
--   `dtr_fuente_recurso` int(11) DEFAULT NULL,
--   KEY `ca_det_trn_1` (`dtr_operacion`,`dtr_secuencial`,`dtr_dividendo`,`dtr_codvalor`,`dtr_fuente_recurso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_det_trn_bancamia definition

-- DROP TABLE IF EXISTS `ca_det_trn_bancamia`;
-- DROP TABLE IF EXISTS `ca_det_trn_bancamia`;
-- CREATE TABLE `ca_det_trn_bancamia` (
--   `dtr_secuencial` int(11) NOT NULL,
--   `dtr_banco` varchar(26) NOT NULL,
--   `dtr_dividendo` int(11) NOT NULL,
--   `dtr_concepto` varchar(10) NOT NULL,
--   `dtr_estado` int(11) NOT NULL,
--   `dtr_periodo` int(11) NOT NULL,
--   `dtr_codvalor` int(11) NOT NULL,
--   `dtr_monto` decimal(16,2) DEFAULT NULL,
--   `dtr_monto_mn` decimal(16,2) DEFAULT NULL,
--   `dtr_moneda` int(11) NOT NULL,
--   `dtr_cotizacion` decimal(15,8) DEFAULT NULL,
--   `dtr_tcotizacion` char(1) NOT NULL,
--   `dtr_afectacion` char(1) NOT NULL,
--   `dtr_cuenta` char(20) NOT NULL,
--   `dtr_beneficiario` char(64) NOT NULL,
--   `dtr_monto_cont` decimal(16,2) DEFAULT NULL,
--   KEY `ca_det_trn_bancamia_1` (`dtr_banco`,`dtr_secuencial`,`dtr_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_det_trn_bancamia_tmp definition

-- DROP TABLE IF EXISTS `ca_det_trn_bancamia_tmp`;
-- CREATE TABLE `ca_det_trn_bancamia_tmp` (
--   `dtr_secuencial` int(11) DEFAULT NULL,
--   `dtr_banco` varchar(26) DEFAULT NULL,
--   `dtr_dividendo` int(11) DEFAULT NULL,
--   `dtr_concepto` varchar(30) DEFAULT NULL,
--   `dtr_estado` int(11) DEFAULT NULL,
--   `dtr_periodo` int(11) DEFAULT NULL,
--   `dtr_codvalor` int(11) DEFAULT NULL,
--   `dtr_monto` decimal(16,2) DEFAULT NULL,
--   `dtr_monto_mn` decimal(16,2) DEFAULT NULL,
--   `dtr_moneda` int(11) DEFAULT NULL,
--   `dtr_cotizacion` decimal(15,8) DEFAULT NULL,
--   `dtr_tcotizacion` char(1) DEFAULT NULL,
--   `dtr_afectacion` char(1) DEFAULT NULL,
--   `dtr_cuenta` char(20) DEFAULT NULL,
--   `dtr_beneficiario` char(64) DEFAULT NULL,
--   `dtr_monto_cont` decimal(16,2) DEFAULT NULL,
--   `dtr_fecha_proc` datetime DEFAULT NULL,
--   `dtr_tran` varchar(10) DEFAULT NULL,
--   `dtr_arch_ofi` varchar(4) DEFAULT NULL,
--   KEY `ca_dtrn_bancamia_tmp_1` (`dtr_banco`,`dtr_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_det_trn_mig definition

-- DROP TABLE IF EXISTS `ca_det_trn_mig`;
-- DROP TABLE IF EXISTS `ca_det_trn_mig`;
-- CREATE TABLE `ca_det_trn_mig` (
--   `dtr_secuencial` int(11) NOT NULL,
--   `dtr_operacion` int(11) NOT NULL,
--   `dtr_dividendo` int(11) NOT NULL,
--   `dtr_concepto` varchar(10) NOT NULL,
--   `dtr_estado` tinyint(4) NOT NULL,
--   `dtr_periodo` tinyint(4) NOT NULL,
--   `dtr_codvalor` int(11) NOT NULL,
--   `dtr_monto` decimal(16,2) NOT NULL,
--   `dtr_monto_mn` decimal(16,2) NOT NULL,
--   `dtr_moneda` tinyint(4) NOT NULL,
--   `dtr_cotizacion` decimal(15,8) NOT NULL,
--   `dtr_tcotizacion` char(1) NOT NULL,
--   `dtr_afectacion` char(1) NOT NULL,
--   `dtr_cuenta` char(20) NOT NULL,
--   `dtr_beneficiario` char(64) NOT NULL,
--   `dtr_monto_cont` char(64) NOT NULL,
--   UNIQUE KEY `ca_det_trn_mig_i1` (`dtr_operacion`,`dtr_secuencial`,`dtr_dividendo`,`dtr_codvalor`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_detalle definition

-- DROP TABLE IF EXISTS `ca_detalle`;
-- DROP TABLE IF EXISTS `ca_detalle`;
-- CREATE TABLE `ca_detalle` (
--   `de_operacion` int(11) DEFAULT NULL,
--   `de_dividendo` int(11) DEFAULT NULL,
--   `de_fechaini` datetime DEFAULT NULL,
--   `de_fecha` datetime DEFAULT NULL,
--   `de_pago_cap` decimal(16,2) DEFAULT NULL,
--   `de_pago_int` decimal(16,2) DEFAULT NULL,
--   `de_pago_otr` decimal(16,2) DEFAULT NULL,
--   `de_pago` decimal(16,2) DEFAULT NULL,
--   `de_estado` varchar(64) DEFAULT NULL,
--   `de_max_pago` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_detalle_amor definition

-- DROP TABLE IF EXISTS `ca_detalle_amor`;
-- DROP TABLE IF EXISTS `ca_detalle_amor`;
-- CREATE TABLE `ca_detalle_amor` (
--   `de_dividendo` int(11) DEFAULT NULL,
--   `de_fecha_ven` datetime DEFAULT NULL,
--   `de_dias_cuota` int(11) DEFAULT NULL,
--   `de_pago_cap` decimal(16,2) DEFAULT NULL,
--   `de_pago_int` decimal(16,2) DEFAULT NULL,
--   `de_pago_mora` decimal(16,2) DEFAULT NULL,
--   `de_pago_otr` decimal(16,2) DEFAULT NULL,
--   `de_pago` decimal(16,2) DEFAULT NULL,
--   `de_estado` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_detalle_ejecutivo_pda2 definition

-- DROP TABLE IF EXISTS `ca_detalle_ejecutivo_pda2`;
-- CREATE TABLE `ca_detalle_ejecutivo_pda2` (
--   `de_oficial` int(11) NOT NULL,
--   `de_en_ced_ruc` varchar(30) NOT NULL,
--   `de_nombre_cliente` varchar(64) NOT NULL,
--   `de_dias_vencimiento` int(11) NOT NULL,
--   `de_banco` char(24) NOT NULL,
--   `de_monto_des` decimal(16,2) DEFAULT NULL,
--   `de_cuotas_total` int(11) NOT NULL,
--   `de_cuotas_vencidas` int(11) NOT NULL,
--   `de_cuotas_por_pagar` int(11) NOT NULL,
--   `de_cuotas_pagadas` int(11) NOT NULL,
--   `de_calif_interna` int(11) NOT NULL,
--   `de_total_creditos` int(11) NOT NULL,
--   `de_total_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `de_total_deuda` decimal(16,2) DEFAULT NULL,
--   `de_celular` varchar(16) NOT NULL,
--   `de_barrio` varchar(40) NOT NULL,
--   `de_telefono_dom` varchar(16) NOT NULL,
--   `de_telefono_neg` varchar(16) NOT NULL,
--   `de_estado_sincro` char(3) DEFAULT NULL,
--   `de_secuencial_sincro` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_detalle_error_validacion definition

-- DROP TABLE IF EXISTS `ca_detalle_error_validacion`;
-- CREATE TABLE `ca_detalle_error_validacion` (
--   `de_tabla` char(30) NOT NULL,
--   `de_cod_error` int(11) NOT NULL,
--   `de_operacion` int(11) NOT NULL,
--   `de_campo` varchar(30) DEFAULT NULL,
--   `de_dato` varchar(255) DEFAULT NULL,
--   `de_detalle_error` varchar(254) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_detalle_tmp definition

-- DROP TABLE IF EXISTS `ca_detalle_tmp`;
-- DROP TABLE IF EXISTS `ca_detalle_tmp`;
-- CREATE TABLE `ca_detalle_tmp` (
--   `dividendo` int(11) NOT NULL,
--   `fecha` datetime NOT NULL,
--   `pago` decimal(16,2) DEFAULT NULL,
--   `estado` varchar(10) DEFAULT NULL,
--   `max_pago` decimal(16,2) DEFAULT NULL,
--   `operacion_det` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_detalles_garantia_deudor definition

-- DROP TABLE IF EXISTS `ca_detalles_garantia_deudor`;
-- CREATE TABLE `ca_detalles_garantia_deudor` (
--   `dg_user` varchar(14) NOT NULL,
--   `dg_cliente` int(11) NOT NULL,
--   `dg_no_garantia` varchar(64) DEFAULT NULL,
--   `dg_tipo_garantia` varchar(30) DEFAULT NULL,
--   `dg_propia` char(2) DEFAULT NULL,
--   `dg_valor` decimal(16,2) DEFAULT NULL,
--   `dg_valor_cobertura` decimal(16,2) DEFAULT NULL,
--   `dg_detalle` varchar(64) DEFAULT NULL,
--   `dg_defecto_garantia` decimal(16,2) DEFAULT NULL,
--   `dg_desc_tipo_garantia` varchar(64) DEFAULT NULL,
--   `dg_desc_clase_garantia` varchar(64) DEFAULT NULL,
--   `dg_desc_garantia` varchar(64) DEFAULT NULL,
--   `dg_fecha_avaluo` datetime DEFAULT NULL,
--   `dg_tramite` int(11) DEFAULT NULL,
--   `dg_cobertura_garantias` decimal(16,2) DEFAULT NULL,
--   `dg_porcentaje_cobertura` decimal(15,8) DEFAULT NULL,
--   `dg_tipo_deudor` varchar(10) DEFAULT NULL,
--   `dg_estado` varchar(10) DEFAULT NULL,
--   `dg_localizacion` varchar(10) DEFAULT NULL,
--   `dg_secuencial` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_deu_segvida definition

-- DROP TABLE IF EXISTS `ca_deu_segvida`;
-- DROP TABLE IF EXISTS `ca_deu_segvida`;
-- CREATE TABLE `ca_deu_segvida` (
--   `dt_operacion` int(11) NOT NULL,
--   `dt_cliente` int(11) NOT NULL,
--   `dt_rol` char(1) DEFAULT NULL,
--   `dt_segvida` char(1) DEFAULT NULL,
--   `dt_central_riesgo` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_deu_segvida_1` (`dt_operacion`,`dt_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_deudores_tmp definition

-- DROP TABLE IF EXISTS `ca_deudores_tmp`;
-- DROP TABLE IF EXISTS `ca_deudores_tmp`;
-- CREATE TABLE `ca_deudores_tmp` (
--   `dt_user` varchar(14) DEFAULT NULL,
--   `dt_sesion` int(11) NOT NULL,
--   `dt_operacion` int(11) NOT NULL,
--   `dt_banco` varchar(24) DEFAULT NULL,
--   `dt_deudor` int(11) NOT NULL,
--   `dt_rol` char(1) NOT NULL,
--   `dt_segvida` char(1) NOT NULL,
--   UNIQUE KEY `ca_deudores_tmp_1` (`dt_operacion`,`dt_deudor`),
--   KEY `idx_ca_deudores_tmp_dt_user_dt_sesion` (`dt_user`,`dt_sesion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8
-- /*!50100 PARTITION BY HASH (dt_operacion)
-- PARTITIONS 60 */;


-- -- cob_cartera.ca_devolucion_rubro definition

-- DROP TABLE IF EXISTS `ca_devolucion_rubro`;
-- DROP TABLE IF EXISTS `ca_devolucion_rubro`;
-- CREATE TABLE `ca_devolucion_rubro` (
--   `dr_operacion` int(11) NOT NULL,
--   `dr_forma_pago` varchar(10) NOT NULL,
--   `dr_referencia` varchar(24) DEFAULT NULL,
--   `dr_concepto` varchar(10) NOT NULL,
--   `dr_monto` decimal(16,2) DEFAULT NULL,
--   `dr_estado` char(3) NOT NULL,
--   `dr_secuencial_tr` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dias_aceleratoria definition

-- DROP TABLE IF EXISTS `ca_dias_aceleratoria`;
-- DROP TABLE IF EXISTS `ca_dias_aceleratoria`;
-- CREATE TABLE `ca_dias_aceleratoria` (
--   `da_dias_dividendo` int(11) NOT NULL,
--   `da_dias_aceleratoria` int(11) NOT NULL,
--   UNIQUE KEY `da_dias_dividendo` (`da_dias_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_diastablamanual definition

-- DROP TABLE IF EXISTS `ca_diastablamanual`;
-- DROP TABLE IF EXISTS `ca_diastablamanual`;
-- CREATE TABLE `ca_diastablamanual` (
--   `dia_operacion` int(11) NOT NULL,
--   `dia_num_cuota` int(11) NOT NULL,
--   `dia_fecha_ini` datetime DEFAULT NULL,
--   `dia_fecha_fin` datetime NOT NULL,
--   `dia_num_dias` int(11) DEFAULT NULL,
--   KEY `ca_diastblmanual` (`dia_operacion`,`dia_num_cuota`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_diferencias_findeter_tmp definition

-- DROP TABLE IF EXISTS `ca_diferencias_findeter_tmp`;
-- CREATE TABLE `ca_diferencias_findeter_tmp` (
--   `cf_beneficiario` char(30) DEFAULT NULL,
--   `cf_departamento` char(20) DEFAULT NULL,
--   `cf_pagare` char(64) DEFAULT NULL,
--   `pf_pagare` char(64) DEFAULT NULL,
--   `cf_fecha_desde` datetime DEFAULT NULL,
--   `cf_fecha_hasta` datetime DEFAULT NULL,
--   `cf_num_oper_findeter` varchar(24) DEFAULT NULL,
--   `pf_num_oper_findeter` varchar(24) DEFAULT NULL,
--   `cf_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `pf_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `cf_tasa` decimal(15,8) DEFAULT NULL,
--   `pf_tasa` decimal(15,8) DEFAULT NULL,
--   `cf_dias` int(11) DEFAULT NULL,
--   `pf_dias` int(11) DEFAULT NULL,
--   `cf_valor_interes` decimal(16,2) DEFAULT NULL,
--   `pf_valor_interes` decimal(16,2) DEFAULT NULL,
--   `cf_valor_capital` decimal(16,2) DEFAULT NULL,
--   `pf_valor_capital` decimal(16,2) DEFAULT NULL,
--   `cf_tasa_redes` char(15) DEFAULT NULL,
--   `pf_tasa_redes` char(15) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_diferencias_tmp definition

-- DROP TABLE IF EXISTS `ca_diferencias_tmp`;
-- DROP TABLE IF EXISTS `ca_diferencias_tmp`;
-- CREATE TABLE `ca_diferencias_tmp` (
--   `cd_fecha_proceso` datetime DEFAULT NULL,
--   `cd_linea` varchar(24) DEFAULT NULL,
--   `cd_num_oper_cobis` varchar(24) DEFAULT NULL,
--   `cd_num_oper_bancoldex` varchar(24) DEFAULT NULL,
--   `cd_ciudad` int(11) DEFAULT NULL,
--   `cd_beneficiario` char(30) DEFAULT NULL,
--   `cd_ref_externa` varchar(24) DEFAULT NULL,
--   `cd_saldo_capital_c` decimal(16,2) DEFAULT NULL,
--   `cd_saldo_capital_b` decimal(16,2) DEFAULT NULL,
--   `cd_tasa_c` decimal(15,8) DEFAULT NULL,
--   `cd_tasa_b` decimal(15,8) DEFAULT NULL,
--   `cd_dias_c` int(11) DEFAULT NULL,
--   `cd_dias_b` int(11) DEFAULT NULL,
--   `cd_valor_interes_c` decimal(16,2) DEFAULT NULL,
--   `cd_valor_interes_b` decimal(16,2) DEFAULT NULL,
--   `cd_valor_capital_c` decimal(16,2) DEFAULT NULL,
--   `cd_valor_capital_b` decimal(16,2) DEFAULT NULL,
--   `cd_valor_mora_c` decimal(16,2) DEFAULT NULL,
--   `cd_valor_mora_b` decimal(16,2) DEFAULT NULL,
--   `cd_neto_pagar` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_diferidos definition

-- DROP TABLE IF EXISTS `ca_diferidos`;
-- DROP TABLE IF EXISTS `ca_diferidos`;
-- CREATE TABLE `ca_diferidos` (
--   `dif_operacion` int(11) NOT NULL,
--   `dif_valor_total` decimal(16,2) DEFAULT NULL,
--   `dif_valor_pagado` decimal(16,2) DEFAULT NULL,
--   `dif_concepto` varchar(10) NOT NULL,
--   KEY `idx1` (`dif_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_diferidos_his definition

-- DROP TABLE IF EXISTS `ca_diferidos_his`;
-- DROP TABLE IF EXISTS `ca_diferidos_his`;
-- CREATE TABLE `ca_diferidos_his` (
--   `difh_secuencial` int(11) NOT NULL,
--   `difh_operacion` int(11) NOT NULL,
--   `difh_valor_diferido` decimal(16,2) DEFAULT NULL,
--   `difh_valor_pagado` decimal(16,2) DEFAULT NULL,
--   `difh_concepto` varchar(10) NOT NULL,
--   KEY `idxh1` (`difh_operacion`,`difh_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_diff_hc_Vs_conso definition

-- DROP TABLE IF EXISTS `ca_diff_hc_Vs_conso`;
-- DROP TABLE IF EXISTS `ca_diff_hc_Vs_conso`;
-- CREATE TABLE `ca_diff_hc_Vs_conso` (
--   `vd_fecha_proceso` datetime DEFAULT NULL,
--   `vd_producto` int(11) DEFAULT NULL,
--   `vd_moneda` int(11) DEFAULT NULL,
--   `vd_banco` varchar(24) DEFAULT NULL,
--   `vd_cap` decimal(16,2) DEFAULT NULL,
--   `vd_int` decimal(16,2) DEFAULT NULL,
--   `vd_otros` decimal(16,2) DEFAULT NULL,
--   `vd_suspenso` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo definition

-- DROP TABLE IF EXISTS `ca_dividendo`;
-- DROP TABLE IF EXISTS `ca_dividendo`;
-- CREATE TABLE `ca_dividendo` (
--   `di_operacion` int(11) NOT NULL,
--   `di_dividendo` int(11) NOT NULL,
--   `di_fecha_ini` datetime NOT NULL,
--   `di_fecha_ven` datetime NOT NULL,
--   `di_de_capital` char(1) NOT NULL,
--   `di_de_interes` char(1) NOT NULL,
--   `di_gracia` int(11) NOT NULL,
--   `di_gracia_disp` int(11) NOT NULL,
--   `di_estado` int(11) NOT NULL,
--   `di_dias_cuota` int(11) NOT NULL,
--   `di_intento` int(11) NOT NULL,
--   `di_prorroga` char(1) NOT NULL,
--   `di_fecha_can` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_dividendo_1` (`di_operacion`,`di_dividendo`),
--   KEY `ca_dividendo_2` (`di_operacion`,`di_estado`),
--   KEY `ca_dividendo_3` (`di_operacion`,`di_estado`,`di_dividendo`),
--   KEY `ca_dividendo_idx3` (`di_estado`,`di_operacion`,`di_dividendo`,`di_fecha_ven`,`di_gracia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_amortiza_tmp definition

-- DROP TABLE IF EXISTS `ca_dividendo_amortiza_tmp`;
-- CREATE TABLE `ca_dividendo_amortiza_tmp` (
--   `d_operacion` int(11) DEFAULT NULL,
--   `d_dividendo` int(11) DEFAULT NULL,
--   `d_qrt_id` int(11) DEFAULT NULL,
--   `d_qat_pid` int(11) DEFAULT NULL,
--   `saldo_cuota` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_concepto_tmp definition

-- DROP TABLE IF EXISTS `ca_dividendo_concepto_tmp`;
-- CREATE TABLE `ca_dividendo_concepto_tmp` (
--   `dc_dividendo` int(11) NOT NULL,
--   `dc_fecha_vencimiento` datetime DEFAULT NULL,
--   `dc_concepto` varchar(10) DEFAULT NULL,
--   `dc_cuota` decimal(16,2) DEFAULT NULL,
--   `dc_gracia` decimal(16,2) DEFAULT NULL,
--   `dc_pagado` decimal(16,2) DEFAULT NULL,
--   `dc_operacion` int(11) DEFAULT NULL,
--   KEY `ca_dividendo_concepto_tmp_1` (`dc_operacion`,`dc_dividendo`,`dc_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_his definition

-- DROP TABLE IF EXISTS `ca_dividendo_his`;
-- DROP TABLE IF EXISTS `ca_dividendo_his`;
-- CREATE TABLE `ca_dividendo_his` (
--   `dih_secuencial` int(11) NOT NULL,
--   `dih_operacion` int(11) NOT NULL,
--   `dih_dividendo` int(11) NOT NULL,
--   `dih_fecha_ini` datetime NOT NULL,
--   `dih_fecha_ven` datetime NOT NULL,
--   `dih_de_capital` char(1) NOT NULL,
--   `dih_de_interes` char(1) NOT NULL,
--   `dih_gracia` int(11) NOT NULL,
--   `dih_gracia_disp` int(11) NOT NULL,
--   `dih_estado` int(11) NOT NULL,
--   `dih_dias_cuota` int(11) NOT NULL,
--   `dih_intento` int(11) NOT NULL,
--   `dih_prorroga` char(1) NOT NULL,
--   `dih_fecha_can` datetime DEFAULT NULL,
--   KEY `ca_dividendo_his_1` (`dih_operacion`,`dih_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_his_plano definition

-- DROP TABLE IF EXISTS `ca_dividendo_his_plano`;
-- CREATE TABLE `ca_dividendo_his_plano` (
--   `dihp_secuencial` int(11) DEFAULT NULL,
--   `dihp_operacion` int(11) DEFAULT NULL,
--   `dihp_dividendo` int(11) DEFAULT NULL,
--   `dihp_fecha_ini` datetime DEFAULT NULL,
--   `dihp_fecha_ven` datetime DEFAULT NULL,
--   `dihp_de_capital` char(1) DEFAULT NULL,
--   `dihp_de_interes` char(1) DEFAULT NULL,
--   `dihp_gracia` int(11) DEFAULT NULL,
--   `dihp_gracia_disp` int(11) DEFAULT NULL,
--   `dihp_estado` int(11) DEFAULT NULL,
--   `dihp_dias_cuota` int(11) DEFAULT NULL,
--   `dihp_intento` int(11) DEFAULT NULL,
--   `dihp_prorroga` char(1) DEFAULT NULL,
--   `dihp_fecha_can` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_mig definition

-- DROP TABLE IF EXISTS `ca_dividendo_mig`;
-- DROP TABLE IF EXISTS `ca_dividendo_mig`;
-- CREATE TABLE `ca_dividendo_mig` (
--   `di_operacion` int(11) NOT NULL,
--   `di_dividendo` smallint(6) NOT NULL,
--   `di_fecha_ini` datetime NOT NULL,
--   `di_fecha_ven` datetime NOT NULL,
--   `di_de_capital` char(1) NOT NULL,
--   `di_de_interes` char(1) NOT NULL,
--   `di_gracia` smallint(6) NOT NULL,
--   `di_gracia_disp` smallint(6) NOT NULL,
--   `di_estado` tinyint(4) NOT NULL,
--   `di_dias_cuota` int(11) NOT NULL,
--   `di_intento` tinyint(4) NOT NULL,
--   `di_prorroga` char(1) NOT NULL,
--   `di_fecha_can` datetime DEFAULT NULL,
--   PRIMARY KEY (`di_operacion`,`di_dividendo`),
--   UNIQUE KEY `ca_dividendo_1` (`di_operacion`,`di_dividendo`),
--   KEY `ca_dividendo_2` (`di_operacion`,`di_estado`),
--   KEY `ca_dividendo_3` (`di_estado`,`di_operacion`),
--   KEY `ca_dividendo_idx3` (`di_estado`,`di_operacion`,`di_dividendo`,`di_fecha_ven`,`di_gracia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_original definition

-- DROP TABLE IF EXISTS `ca_dividendo_original`;
-- CREATE TABLE `ca_dividendo_original` (
--   `do_operacion` int(11) NOT NULL,
--   `do_dividendo` int(11) NOT NULL,
--   `do_fecha_ini` datetime NOT NULL,
--   `do_fecha_ven` datetime NOT NULL,
--   KEY `ca_dividendo_original_1` (`do_operacion`,`do_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_original_tmp definition

-- DROP TABLE IF EXISTS `ca_dividendo_original_tmp`;
-- CREATE TABLE `ca_dividendo_original_tmp` (
--   `dot_operacion` int(11) NOT NULL,
--   `dot_dividendo` int(11) NOT NULL,
--   `dot_fecha_ini` datetime NOT NULL,
--   `dot_fecha_ven` datetime NOT NULL,
--   KEY `ca_dividendo_original_tmp_1` (`dot_operacion`,`dot_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_tmp definition

-- DROP TABLE IF EXISTS `ca_dividendo_tmp`;
-- DROP TABLE IF EXISTS `ca_dividendo_tmp`;
-- CREATE TABLE `ca_dividendo_tmp` (
--   `dit_operacion` int(11) NOT NULL,
--   `dit_dividendo` int(11) NOT NULL,
--   `dit_fecha_ini` datetime NOT NULL,
--   `dit_fecha_ven` datetime NOT NULL,
--   `dit_de_capital` char(1) NOT NULL,
--   `dit_de_interes` char(1) NOT NULL,
--   `dit_gracia` int(11) NOT NULL,
--   `dit_gracia_disp` int(11) NOT NULL,
--   `dit_estado` int(11) NOT NULL,
--   `dit_dias_cuota` int(11) NOT NULL,
--   `dit_intento` int(11) NOT NULL,
--   `dit_prorroga` char(1) NOT NULL,
--   `dit_fecha_can` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_dividendo_tmp_idx1` (`dit_operacion`,`dit_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8
-- /*!50100 PARTITION BY HASH (dit_operacion)
-- PARTITIONS 60 */;


-- -- cob_cartera.ca_dividendo_ts definition

-- DROP TABLE IF EXISTS `ca_dividendo_ts`;
-- DROP TABLE IF EXISTS `ca_dividendo_ts`;
-- CREATE TABLE `ca_dividendo_ts` (
--   `dis_fecha_proceso_ts` datetime NOT NULL,
--   `dis_fecha_ts` datetime NOT NULL,
--   `dis_usuario_ts` varchar(14) NOT NULL,
--   `dis_oficina_ts` int(11) NOT NULL,
--   `dis_terminal_ts` varchar(30) NOT NULL,
--   `dis_operacion` int(11) NOT NULL,
--   `dis_dividendo` int(11) NOT NULL,
--   `dis_fecha_ini` datetime NOT NULL,
--   `dis_fecha_ven` datetime NOT NULL,
--   `dis_de_capital` char(1) NOT NULL,
--   `dis_de_interes` char(1) NOT NULL,
--   `dis_gracia` int(11) NOT NULL,
--   `dis_gracia_disp` int(11) NOT NULL,
--   `dis_estado` int(11) NOT NULL,
--   `dis_dias_cuota` int(11) NOT NULL,
--   `dis_intento` int(11) NOT NULL,
--   `dis_prorroga` char(1) NOT NULL,
--   `dis_fecha_can` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendo_virtual definition

-- DROP TABLE IF EXISTS `ca_dividendo_virtual`;
-- DROP TABLE IF EXISTS `ca_dividendo_virtual`;
-- CREATE TABLE `ca_dividendo_virtual` (
--   `di_operacion` int(11) NOT NULL,
--   `di_dividendo` int(11) NOT NULL,
--   `di_fecha_ini` datetime NOT NULL,
--   `di_fecha_ven` datetime NOT NULL,
--   `di_de_capital` char(1) NOT NULL,
--   `di_de_interes` char(1) NOT NULL,
--   `di_gracia` int(11) NOT NULL,
--   `di_gracia_disp` int(11) NOT NULL,
--   `di_estado` int(11) NOT NULL,
--   `di_dias_cuota` int(11) DEFAULT NULL,
--   `di_intento` int(11) DEFAULT NULL,
--   `di_prorroga` char(1) DEFAULT NULL,
--   `di_fecha_can` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dividendos_rot_tmp definition

-- DROP TABLE IF EXISTS `ca_dividendos_rot_tmp`;
-- CREATE TABLE `ca_dividendos_rot_tmp` (
--   `dir_login` varchar(14) NOT NULL,
--   `dir_operacion` int(11) NOT NULL,
--   `dir_dividendo` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_dpagosa_diario definition

-- DROP TABLE IF EXISTS `ca_dpagosa_diario`;
-- DROP TABLE IF EXISTS `ca_dpagosa_diario`;
-- CREATE TABLE `ca_dpagosa_diario` (
--   `cd_concepto` varchar(10) DEFAULT NULL,
--   `cd_monto` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_eje definition

-- DROP TABLE IF EXISTS `ca_eje`;
-- DROP TABLE IF EXISTS `ca_eje`;
-- CREATE TABLE `ca_eje` (
--   `ej_matriz` varchar(10) NOT NULL,
--   `ej_descripcion` varchar(60) NOT NULL,
--   `ej_fecha_vig` datetime NOT NULL,
--   `ej_eje` int(11) NOT NULL,
--   `ej_tipo_dato` char(1) NOT NULL,
--   `ej_rango` char(1) NOT NULL,
--   `ej_valor_default` varchar(60) DEFAULT NULL,
--   UNIQUE KEY `ca_eje_1` (`ej_matriz`,`ej_fecha_vig`,`ej_eje`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_eje_rango definition

-- DROP TABLE IF EXISTS `ca_eje_rango`;
-- DROP TABLE IF EXISTS `ca_eje_rango`;
-- CREATE TABLE `ca_eje_rango` (
--   `er_matriz` varchar(10) NOT NULL,
--   `er_fecha_vig` datetime NOT NULL,
--   `er_eje` int(11) NOT NULL,
--   `er_rango` int(11) NOT NULL,
--   `er_rango_desde` varchar(20) NOT NULL,
--   `er_rango_hasta` varchar(20) NOT NULL,
--   UNIQUE KEY `ca_eje_rango_1` (`er_matriz`,`er_fecha_vig`,`er_eje`,`er_rango`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_eje_rango_tmp definition

-- DROP TABLE IF EXISTS `ca_eje_rango_tmp`;
-- DROP TABLE IF EXISTS `ca_eje_rango_tmp`;
-- CREATE TABLE `ca_eje_rango_tmp` (
--   `ert_matriz` varchar(10) NOT NULL,
--   `ert_fecha_vig` datetime NOT NULL,
--   `ert_eje` int(11) NOT NULL,
--   `ert_rango` int(11) NOT NULL,
--   `ert_rango_desde` varchar(20) NOT NULL,
--   `ert_rango_hasta` varchar(20) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_eje_rango_ts definition

-- DROP TABLE IF EXISTS `ca_eje_rango_ts`;
-- DROP TABLE IF EXISTS `ca_eje_rango_ts`;
-- CREATE TABLE `ca_eje_rango_ts` (
--   `ers_user` varchar(14) DEFAULT NULL,
--   `ers_oficina_ts` int(11) DEFAULT NULL,
--   `ers_terminal_ts` varchar(10) DEFAULT NULL,
--   `ers_tipo_cambio` char(1) DEFAULT NULL,
--   `ers_fecha_real` datetime DEFAULT NULL,
--   `ers_matriz` varchar(10) DEFAULT NULL,
--   `ers_fecha_vig` datetime DEFAULT NULL,
--   `ers_eje` int(11) DEFAULT NULL,
--   `ers_rango` int(11) DEFAULT NULL,
--   `ers_rango_desde` varchar(20) DEFAULT NULL,
--   `ers_rango_hasta` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_eje_tmp definition

-- DROP TABLE IF EXISTS `ca_eje_tmp`;
-- DROP TABLE IF EXISTS `ca_eje_tmp`;
-- CREATE TABLE `ca_eje_tmp` (
--   `ejt_matriz` varchar(10) NOT NULL,
--   `ejt_descripcion` varchar(60) NOT NULL,
--   `ejt_fecha_vig` datetime NOT NULL,
--   `ejt_eje` int(11) NOT NULL,
--   `ejt_tipo_dato` char(1) NOT NULL,
--   `ejt_rango` char(1) NOT NULL,
--   `ejt_valor_default` varchar(60) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_eje_ts definition

-- DROP TABLE IF EXISTS `ca_eje_ts`;
-- DROP TABLE IF EXISTS `ca_eje_ts`;
-- CREATE TABLE `ca_eje_ts` (
--   `ejs_user` varchar(14) DEFAULT NULL,
--   `ejs_oficina_ts` int(11) DEFAULT NULL,
--   `ejs_terminal_ts` varchar(10) DEFAULT NULL,
--   `ejs_tipo_cambio` char(1) DEFAULT NULL,
--   `ejs_fecha_real` datetime DEFAULT NULL,
--   `ejs_matriz` varchar(10) DEFAULT NULL,
--   `ejs_descripcion` varchar(60) DEFAULT NULL,
--   `ejs_fecha_vig` datetime DEFAULT NULL,
--   `ejs_eje` int(11) DEFAULT NULL,
--   `ejs_tipo_dato` char(1) DEFAULT NULL,
--   `ejs_rango` char(1) DEFAULT NULL,
--   `ejs_valor_default` varchar(60) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_eje_xmatriz_tmp definition

-- DROP TABLE IF EXISTS `ca_eje_xmatriz_tmp`;
-- DROP TABLE IF EXISTS `ca_eje_xmatriz_tmp`;
-- CREATE TABLE `ca_eje_xmatriz_tmp` (
--   `rmt_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `rmt_matriz` varchar(10) DEFAULT NULL,
--   `rmt_eje` int(11) DEFAULT NULL,
--   `rmt_descripcion` varchar(20) DEFAULT NULL,
--   `rmt_rango` int(11) DEFAULT NULL,
--   `rmt_desde` varchar(20) DEFAULT NULL,
--   `rmt_hasta` varchar(20) DEFAULT NULL,
--   `rmt_indicador_rango` char(1) DEFAULT NULL,
--   PRIMARY KEY (`rmt_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_elim_cliente_COfertas_tmp definition

-- DROP TABLE IF EXISTS `ca_elim_cliente_COfertas_tmp`;
-- CREATE TABLE `ca_elim_cliente_COfertas_tmp` (
--   `el_oficina` int(11) NOT NULL,
--   `el_tipo_ced` char(2) NOT NULL,
--   `el_ced_ruc` varchar(30) NOT NULL,
--   `el_campana` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_en_fecha_valor definition

-- DROP TABLE IF EXISTS `ca_en_fecha_valor`;
-- DROP TABLE IF EXISTS `ca_en_fecha_valor`;
-- CREATE TABLE `ca_en_fecha_valor` (
--   `bi_operacion` int(11) NOT NULL,
--   `bi_banco` varchar(24) NOT NULL,
--   `bi_fecha_valor` datetime NOT NULL,
--   `bi_user` varchar(14) DEFAULT NULL,
--   KEY `ca_en_fecha_valor_Key` (`bi_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_en_temporales definition

-- DROP TABLE IF EXISTS `ca_en_temporales`;
-- DROP TABLE IF EXISTS `ca_en_temporales`;
-- CREATE TABLE `ca_en_temporales` (
--   `en_usuario` varchar(14) NOT NULL,
--   `en_terminal` varchar(30) NOT NULL,
--   `en_operacion` int(11) NOT NULL,
--   KEY `idx_ca_en_temporales_1` (`en_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_err_camlinfin definition

-- DROP TABLE IF EXISTS `ca_err_camlinfin`;
-- DROP TABLE IF EXISTS `ca_err_camlinfin`;
-- CREATE TABLE `ca_err_camlinfin` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `No_Operacion` varchar(24) DEFAULT NULL,
--   `Mensaje` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_errores_finales definition

-- DROP TABLE IF EXISTS `ca_errores_finales`;
-- DROP TABLE IF EXISTS `ca_errores_finales`;
-- CREATE TABLE `ca_errores_finales` (
--   `ef_banco` varchar(24) DEFAULT NULL,
--   `ef_error` int(11) DEFAULT NULL,
--   `ef_descripcion` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_errores_mig definition

-- DROP TABLE IF EXISTS `ca_errores_mig`;
-- DROP TABLE IF EXISTS `ca_errores_mig`;
-- CREATE TABLE `ca_errores_mig` (
--   `er_cod` int(11) NOT NULL,
--   `er_des` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.`ca_errores_mig'` definition

-- DROP TABLE IF EXISTS `ca_errores_mig'`;
-- CREATE TABLE `ca_errores_mig'` (
--   `er_cod` int(11) NOT NULL,
--   `er_des` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_errores_ts definition

-- DROP TABLE IF EXISTS `ca_errores_ts`;
-- DROP TABLE IF EXISTS `ca_errores_ts`;
-- CREATE TABLE `ca_errores_ts` (
--   `er_numero` int(11) DEFAULT NULL,
--   `er_severidad` int(11) DEFAULT NULL,
--   `er_mensaje` varchar(255) DEFAULT NULL,
--   `er_fecha_hora` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_errorlog definition

-- DROP TABLE IF EXISTS `ca_errorlog`;
-- DROP TABLE IF EXISTS `ca_errorlog`;
-- CREATE TABLE `ca_errorlog` (
--   `er_fecha_proc` datetime NOT NULL,
--   `er_error` int(11) DEFAULT NULL,
--   `er_usuario` varchar(14) DEFAULT NULL,
--   `er_tran` int(11) DEFAULT NULL,
--   `er_cuenta` varchar(24) DEFAULT NULL,
--   `er_descripcion` varchar(255) DEFAULT NULL,
--   `er_anexo` varchar(255) DEFAULT NULL,
--   KEY `ca_errorlog_1` (`er_fecha_proc`,`er_cuenta`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estado definition

-- DROP TABLE IF EXISTS `ca_estado`;
-- DROP TABLE IF EXISTS `ca_estado`;
-- CREATE TABLE `ca_estado` (
--   `es_codigo` int(11) NOT NULL,
--   `es_descripcion` varchar(64) NOT NULL,
--   `es_procesa` char(1) NOT NULL,
--   `es_acepta_pago` char(1) DEFAULT NULL,
--   UNIQUE KEY `es_codigo` (`es_codigo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estado_operacion_mig definition

-- DROP TABLE IF EXISTS `ca_estado_operacion_mig`;
-- CREATE TABLE `ca_estado_operacion_mig` (
--   `eo_origen` int(11) NOT NULL,
--   `eo_ejecucion` int(11) NOT NULL,
--   `eo_operacion` int(11) NOT NULL,
--   `eo_banco` varchar(25) NOT NULL,
--   `eo_estado` char(1) NOT NULL,
--   `eo_tipo` char(1) NOT NULL,
--   UNIQUE KEY `ca_estado_operacion_mig_idx1` (`eo_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estado_ts definition

-- DROP TABLE IF EXISTS `ca_estado_ts`;
-- DROP TABLE IF EXISTS `ca_estado_ts`;
-- CREATE TABLE `ca_estado_ts` (
--   `ess_fecha_proceso_ts` datetime NOT NULL,
--   `ess_fecha_ts` datetime NOT NULL,
--   `ess_usuario_ts` varchar(14) NOT NULL,
--   `ess_oficina_ts` int(11) NOT NULL,
--   `ess_terminal_ts` varchar(30) NOT NULL,
--   `ess_operacion_ts` char(1) NOT NULL,
--   `ess_codigo` int(11) NOT NULL,
--   `ess_descripcion` varchar(64) NOT NULL,
--   `ess_procesa` char(1) NOT NULL,
--   `ess_acepta_pago` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estado_virtual definition

-- DROP TABLE IF EXISTS `ca_estado_virtual`;
-- DROP TABLE IF EXISTS `ca_estado_virtual`;
-- CREATE TABLE `ca_estado_virtual` (
--   `es_codigo` int(11) NOT NULL,
--   `es_descripcion` varchar(64) NOT NULL,
--   `es_procesa` char(1) NOT NULL,
--   `es_acepta_pago` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estados_man definition

-- DROP TABLE IF EXISTS `ca_estados_man`;
-- DROP TABLE IF EXISTS `ca_estados_man`;
-- CREATE TABLE `ca_estados_man` (
--   `em_toperacion` varchar(10) NOT NULL,
--   `em_tipo_cambio` char(1) NOT NULL,
--   `em_estado_ini` int(11) NOT NULL,
--   `em_estado_fin` int(11) NOT NULL,
--   `em_dias_cont` int(11) DEFAULT NULL,
--   `em_dias_fin` int(11) NOT NULL,
--   UNIQUE KEY `ca_estados_man_1` (`em_toperacion`,`em_tipo_cambio`,`em_estado_ini`,`em_estado_fin`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estados_man_ts definition

-- DROP TABLE IF EXISTS `ca_estados_man_ts`;
-- DROP TABLE IF EXISTS `ca_estados_man_ts`;
-- CREATE TABLE `ca_estados_man_ts` (
--   `ems_fecha_proceso_ts` datetime NOT NULL,
--   `ems_fecha_ts` datetime NOT NULL,
--   `ems_usuario_ts` varchar(14) NOT NULL,
--   `ems_oficina_ts` int(11) NOT NULL,
--   `ems_terminal_ts` varchar(30) NOT NULL,
--   `ems_toperacion` varchar(10) NOT NULL,
--   `ems_tipo_cambio` char(1) NOT NULL,
--   `ems_estado_ini` int(11) NOT NULL,
--   `ems_estado_fin` int(11) NOT NULL,
--   `ems_dias_cont` int(11) DEFAULT NULL,
--   `ems_dias_fin` int(11) NOT NULL,
--   KEY `ca_estados_man_ts_1` (`ems_fecha_proceso_ts`),
--   KEY `ca_estados_man_ts_2` (`ems_fecha_ts`),
--   KEY `ca_estados_man_ts_3` (`ems_usuario_ts`),
--   KEY `ca_estados_man_ts_4` (`ems_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estados_rubro definition

-- DROP TABLE IF EXISTS `ca_estados_rubro`;
-- DROP TABLE IF EXISTS `ca_estados_rubro`;
-- CREATE TABLE `ca_estados_rubro` (
--   `er_toperacion` varchar(10) NOT NULL,
--   `er_concepto` varchar(10) NOT NULL,
--   `er_estado` int(11) NOT NULL,
--   `er_dias_cont` int(11) NOT NULL,
--   `er_dias_fin` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_estados_rubro_ts definition

-- DROP TABLE IF EXISTS `ca_estados_rubro_ts`;
-- DROP TABLE IF EXISTS `ca_estados_rubro_ts`;
-- CREATE TABLE `ca_estados_rubro_ts` (
--   `ers_fecha_proceso_ts` datetime NOT NULL,
--   `ers_fecha_ts` datetime NOT NULL,
--   `ers_usuario_ts` varchar(14) NOT NULL,
--   `ers_oficina_ts` int(11) NOT NULL,
--   `ers_terminal_ts` varchar(30) NOT NULL,
--   `ers_toperacion` varchar(10) NOT NULL,
--   `ers_concepto` varchar(10) NOT NULL,
--   `ers_estado` int(11) NOT NULL,
--   `ers_dias_cont` int(11) NOT NULL,
--   `ers_dias_fin` int(11) NOT NULL,
--   KEY `ca_estados_rubro_ts_1` (`ers_fecha_proceso_ts`),
--   KEY `ca_estados_rubro_ts_2` (`ers_fecha_ts`),
--   KEY `ca_estados_rubro_ts_3` (`ers_usuario_ts`),
--   KEY `ca_estados_rubro_ts_4` (`ers_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_extracto_linea_bat definition

-- DROP TABLE IF EXISTS `ca_extracto_linea_bat`;
-- CREATE TABLE `ca_extracto_linea_bat` (
--   `el_fecha_proceso` datetime DEFAULT NULL,
--   `el_corte` int(11) DEFAULT NULL,
--   `el_fecha_desde` datetime DEFAULT NULL,
--   `el_fecha_hasta` datetime DEFAULT NULL,
--   `el_cliente` int(11) DEFAULT NULL,
--   `el_direccion` varchar(255) DEFAULT NULL,
--   `el_ciudad` int(11) DEFAULT NULL,
--   `el_banco` varchar(24) DEFAULT NULL,
--   `el_oficina` int(11) DEFAULT NULL,
--   `el_fecha_ini_op` datetime DEFAULT NULL,
--   `el_fecha_fin_op` datetime DEFAULT NULL,
--   `el_monto_apr_op` decimal(16,2) DEFAULT NULL,
--   `el_fpago_int` varchar(20) DEFAULT NULL,
--   `el_toperacion` varchar(10) DEFAULT NULL,
--   `el_tasa_nominal` decimal(15,8) DEFAULT NULL,
--   `el_tasa_efa` decimal(15,8) DEFAULT NULL,
--   `el_tasa_mora` decimal(15,8) DEFAULT NULL,
--   `el_vlr_prox_couta` decimal(16,2) DEFAULT NULL,
--   `el_vlr_saldo` decimal(16,2) DEFAULT NULL,
--   `el_fecha_prox_cuota` datetime DEFAULT NULL,
--   `el_fecha_pago` varchar(10) DEFAULT NULL,
--   `el_fecha_tasa_apl` datetime DEFAULT NULL,
--   `el_periodo` char(2) DEFAULT NULL,
--   `el_tasa_apl` decimal(15,8) DEFAULT NULL,
--   `el_fecha_tasa_max` datetime DEFAULT NULL,
--   `el_tasa_max_mora` decimal(15,8) DEFAULT NULL,
--   `el_tasa_max_usura` decimal(15,8) DEFAULT NULL,
--   `el_mensaje` varchar(255) DEFAULT NULL,
--   `el_banca` varchar(10) DEFAULT NULL,
--   KEY `id_x1` (`el_corte`,`el_fecha_desde`,`el_fecha_hasta`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_extracto_linea_tmp definition

-- DROP TABLE IF EXISTS `ca_extracto_linea_tmp`;
-- CREATE TABLE `ca_extracto_linea_tmp` (
--   `exl_user` varchar(14) NOT NULL,
--   `exl_obligacion` varchar(24) NOT NULL,
--   `exl_cliente` int(11) NOT NULL,
--   `exl_tipo_deuda` varchar(10) NOT NULL,
--   `exl_nom_indirectas` varchar(30) DEFAULT NULL,
--   `exl_iden_indirectas` varchar(20) DEFAULT NULL,
--   `exl_linea` varchar(10) DEFAULT NULL,
--   `exl_clase_car` varchar(20) DEFAULT NULL,
--   `exl_tasa_pactada` varchar(20) DEFAULT NULL,
--   `exl_calificacion` char(1) DEFAULT NULL,
--   `exl_fecha_desembolso` datetime DEFAULT NULL,
--   `exl_valor_desembolso` decimal(16,2) DEFAULT NULL,
--   `exl_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `exl_saldo_int` decimal(16,2) DEFAULT NULL,
--   `exl_saldo_int_imo` decimal(16,2) DEFAULT NULL,
--   `exl_saldo_int_ctg` decimal(16,2) DEFAULT NULL,
--   `exl_saldo_ctg_imo_int` decimal(16,2) DEFAULT NULL,
--   `exl_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `exl_prov_cap` decimal(16,2) DEFAULT NULL,
--   `exl_prov_int` decimal(16,2) DEFAULT NULL,
--   `exl_prov_otros` decimal(16,2) DEFAULT NULL,
--   `exl_dias_vencimiento` int(11) DEFAULT NULL,
--   `exl_nom_codeudor` varchar(30) DEFAULT NULL,
--   `exl_iden_codeudor` varchar(20) DEFAULT NULL,
--   `exl_disponible` decimal(16,2) DEFAULT NULL,
--   `exl_fecha_ini_mora` datetime DEFAULT NULL,
--   `exl_tipo_cartera` varchar(10) DEFAULT NULL,
--   `exl_subtipo_cartera` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_f127_masivo definition

-- DROP TABLE IF EXISTS `ca_f127_masivo`;
-- DROP TABLE IF EXISTS `ca_f127_masivo`;
-- CREATE TABLE `ca_f127_masivo` (
--   `ma_user` varchar(14) NOT NULL,
--   `ma_codigo_prepago` varchar(10) NOT NULL,
--   `ma_fecha_prepago` datetime NOT NULL,
--   `ma_banco_segundo_piso` varchar(10) NOT NULL,
--   `ma_banco` varchar(24) NOT NULL,
--   `ma_llave_redes` varchar(24) NOT NULL,
--   `ma_tipo_novedad` char(1) NOT NULL,
--   `ma_cod_ofi_cen` char(3) NOT NULL,
--   `ma_cod_linea` varchar(10) NOT NULL,
--   `ma_fecha_redes` datetime NOT NULL,
--   `ma_consecutivo_fina` varchar(10) NOT NULL,
--   `ma_num_novedades` varchar(10) NOT NULL,
--   `ma_nombre_cliente` varchar(64) NOT NULL,
--   `ma_identificacion` varchar(30) NOT NULL,
--   `ma_tipo_identificacion` varchar(10) NOT NULL,
--   `ma_num_pagare` varchar(64) NOT NULL,
--   `ma_margen_redes` decimal(15,8) DEFAULT NULL,
--   `ma_modalidad_int` char(1) NOT NULL,
--   `ma_fecha_prox_pago` datetime DEFAULT NULL,
--   `ma_tipo_reduccion` char(1) NOT NULL,
--   `ma_valor_prepago` decimal(16,2) DEFAULT NULL,
--   `ma_fecha_generacion` datetime NOT NULL,
--   `ma_sec` int(11) DEFAULT NULL,
--   `ma_valor_saldo` decimal(16,2) DEFAULT NULL,
--   KEY `ca_f127_masivo_1` (`ma_user`,`ma_codigo_prepago`,`ma_fecha_generacion`,`ma_banco_segundo_piso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_factmenssegbasgrp_rep definition

-- DROP TABLE IF EXISTS `ca_factmenssegbasgrp_rep`;
-- CREATE TABLE `ca_factmenssegbasgrp_rep` (
--   `secuencial` int(11) DEFAULT NULL,
--   `tipoPrestamo` varchar(15) DEFAULT NULL,
--   `producto` varchar(10) DEFAULT NULL,
--   `noGrupo` varchar(10) DEFAULT NULL,
--   `nombreGrupo` varchar(70) DEFAULT NULL,
--   `credito` varchar(24) DEFAULT NULL,
--   `cliente` varchar(10) DEFAULT NULL,
--   `nombreCliente` varchar(100) DEFAULT NULL,
--   `regional` varchar(100) DEFAULT NULL,
--   `oficinaSucursal` varchar(64) DEFAULT NULL,
--   `diasMora` varchar(10) DEFAULT NULL,
--   `cuota` varchar(15) DEFAULT NULL,
--   `saldo` varchar(15) DEFAULT NULL,
--   `edad` varchar(10) DEFAULT NULL,
--   `sexo` varchar(5) DEFAULT NULL,
--   `fechaNacimiento` varchar(20) DEFAULT NULL,
--   `calle` varchar(70) DEFAULT NULL,
--   `colonia` varchar(70) DEFAULT NULL,
--   `estado` varchar(70) DEFAULT NULL,
--   `ciudad` varchar(70) DEFAULT NULL,
--   `delegacion` varchar(70) DEFAULT NULL,
--   `codigoPostal` varchar(15) DEFAULT NULL,
--   `fechaInicial` varchar(15) DEFAULT NULL,
--   `fechaTermino` varchar(15) DEFAULT NULL,
--   `telefono1` varchar(10) DEFAULT NULL,
--   `telefono2` varchar(10) DEFAULT NULL,
--   `email` varchar(50) DEFAULT NULL,
--   `status` varchar(10) DEFAULT NULL,
--   KEY `idx_factmenssegbasgrp` (`secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_factmenssegbasindv_rep definition

-- DROP TABLE IF EXISTS `ca_factmenssegbasindv_rep`;
-- CREATE TABLE `ca_factmenssegbasindv_rep` (
--   `secuencial` int(11) DEFAULT NULL,
--   `tipoPrestamo` varchar(15) DEFAULT NULL,
--   `producto` varchar(10) DEFAULT NULL,
--   `credito` varchar(24) DEFAULT NULL,
--   `cliente` varchar(10) DEFAULT NULL,
--   `nombreCliente` varchar(100) DEFAULT NULL,
--   `regional` varchar(100) DEFAULT NULL,
--   `oficinaSucursal` varchar(64) DEFAULT NULL,
--   `diasMora` varchar(10) DEFAULT NULL,
--   `cuota` varchar(15) DEFAULT NULL,
--   `saldo` varchar(15) DEFAULT NULL,
--   `edad` varchar(10) DEFAULT NULL,
--   `sexo` varchar(5) DEFAULT NULL,
--   `fechaNacimiento` varchar(20) DEFAULT NULL,
--   `calle` varchar(70) DEFAULT NULL,
--   `colonia` varchar(70) DEFAULT NULL,
--   `estado` varchar(70) DEFAULT NULL,
--   `ciudad` varchar(70) DEFAULT NULL,
--   `delegacion` varchar(70) DEFAULT NULL,
--   `codigoPostal` varchar(15) DEFAULT NULL,
--   `fechaInicial` varchar(15) DEFAULT NULL,
--   `fechaTermino` varchar(15) DEFAULT NULL,
--   `telefono1` varchar(10) DEFAULT NULL,
--   `telefono2` varchar(10) DEFAULT NULL,
--   `email` varchar(50) DEFAULT NULL,
--   `status` varchar(10) DEFAULT NULL,
--   KEY `idx_factmenssegbasindv` (`secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_factor_conversion definition

-- DROP TABLE IF EXISTS `ca_factor_conversion`;
-- DROP TABLE IF EXISTS `ca_factor_conversion`;
-- CREATE TABLE `ca_factor_conversion` (
--   `fc_cod_frec` char(1) NOT NULL,
--   `fc_frecuencia` varchar(10) DEFAULT NULL,
--   `fc_esquema_1` decimal(15,8) DEFAULT NULL,
--   `fc_esquema_2` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_facturacion_recaudos_his definition

-- DROP TABLE IF EXISTS `ca_facturacion_recaudos_his`;
-- CREATE TABLE `ca_facturacion_recaudos_his` (
--   `fh_codigo` int(11) NOT NULL,
--   `fh_fecha` datetime NOT NULL,
--   `fh_fecha_ven` datetime NOT NULL,
--   `fh_cedula` varchar(14) NOT NULL,
--   `fh_banco` varchar(24) NOT NULL,
--   `fh_valor` decimal(16,2) DEFAULT NULL,
--   `fh_valor_recaudo` decimal(16,2) DEFAULT NULL,
--   `fh_iva_recaudo` decimal(16,2) DEFAULT NULL,
--   `fh_dividendo` int(11) NOT NULL,
--   `fh_operacion` int(11) NOT NULL,
--   UNIQUE KEY `ca_facturacion_recaudos_his` (`fh_codigo`,`fh_fecha`,`fh_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_facturas definition

-- DROP TABLE IF EXISTS `ca_facturas`;
-- DROP TABLE IF EXISTS `ca_facturas`;
-- CREATE TABLE `ca_facturas` (
--   `fac_operacion` int(11) DEFAULT NULL,
--   `fac_nro_factura` varchar(16) DEFAULT NULL,
--   `fac_nro_dividendo` int(11) DEFAULT NULL,
--   `fac_fecha_vencimiento` datetime DEFAULT NULL,
--   `fac_valor_negociado` decimal(16,2) DEFAULT NULL,
--   `fac_pagado` decimal(16,2) DEFAULT NULL,
--   `fac_intant` decimal(16,2) DEFAULT NULL,
--   `fac_intant_amo` decimal(16,2) DEFAULT NULL,
--   `fac_estado_factura` int(11) DEFAULT NULL,
--   `fac_dias_factura` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_facturas_his definition

-- DROP TABLE IF EXISTS `ca_facturas_his`;
-- DROP TABLE IF EXISTS `ca_facturas_his`;
-- CREATE TABLE `ca_facturas_his` (
--   `fach_secuencial` int(11) DEFAULT NULL,
--   `fach_operacion` int(11) DEFAULT NULL,
--   `fach_nro_factura` varchar(16) DEFAULT NULL,
--   `fach_nro_dividendo` int(11) DEFAULT NULL,
--   `fach_fecha_vencimiento` datetime DEFAULT NULL,
--   `fach_valor_negociado` decimal(16,2) DEFAULT NULL,
--   `fach_pagado` decimal(16,2) DEFAULT NULL,
--   `fach_intant` decimal(16,2) DEFAULT NULL,
--   `fach_intant_amo` decimal(16,2) DEFAULT NULL,
--   `fach_estado_factura` int(11) DEFAULT NULL,
--   `fach_dias_factura` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_facturas_tmp definition

-- DROP TABLE IF EXISTS `ca_facturas_tmp`;
-- DROP TABLE IF EXISTS `ca_facturas_tmp`;
-- CREATE TABLE `ca_facturas_tmp` (
--   `gt_operacion` int(11) NOT NULL,
--   `gt_usuario` varchar(14) NOT NULL,
--   `gt_dividendo` int(11) NOT NULL,
--   `gt_fecha_ven` datetime NOT NULL,
--   `gt_capital` decimal(16,2) DEFAULT NULL,
--   `gt_int_pag` decimal(16,2) DEFAULT NULL,
--   `gt_int_acum` decimal(16,2) DEFAULT NULL,
--   `gt_mora` decimal(16,2) DEFAULT NULL,
--   `gt_seg` decimal(16,2) DEFAULT NULL,
--   `gt_otros` decimal(16,2) DEFAULT NULL,
--   KEY `facturas_tmp_key` (`gt_operacion`,`gt_usuario`,`gt_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fecha definition

-- DROP TABLE IF EXISTS `ca_fecha`;
-- DROP TABLE IF EXISTS `ca_fecha`;
-- CREATE TABLE `ca_fecha` (
--   `fe_fecha` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fecha_cierre definition

-- DROP TABLE IF EXISTS `ca_fecha_cierre`;
-- DROP TABLE IF EXISTS `ca_fecha_cierre`;
-- CREATE TABLE `ca_fecha_cierre` (
--   `fc_producto` int(11) NOT NULL,
--   `fc_fecha_cierre` datetime NOT NULL,
--   `fc_fecha_propuesta` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fecha_reest_control definition

-- DROP TABLE IF EXISTS `ca_fecha_reest_control`;
-- CREATE TABLE `ca_fecha_reest_control` (
--   `fr_operacion` int(11) NOT NULL,
--   `fr_fecha` datetime DEFAULT NULL,
--   KEY `idx1` (`fr_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fechas_diff definition

-- DROP TABLE IF EXISTS `ca_fechas_diff`;
-- DROP TABLE IF EXISTS `ca_fechas_diff`;
-- CREATE TABLE `ca_fechas_diff` (
--   `oper` int(11) NOT NULL,
--   `sec` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ffinanciero_balance definition

-- DROP TABLE IF EXISTS `ca_ffinanciero_balance`;
-- CREATE TABLE `ca_ffinanciero_balance` (
--   `fb_banco` varchar(24) NOT NULL,
--   `fb_efectivo` decimal(16,2) DEFAULT NULL,
--   `fb_ctaxcob` decimal(16,2) DEFAULT NULL,
--   `fb_inventario` decimal(16,2) DEFAULT NULL,
--   `fb_tot_act_cir` decimal(16,2) DEFAULT NULL,
--   `fb_terreno` decimal(16,2) DEFAULT NULL,
--   `fb_local` decimal(16,2) DEFAULT NULL,
--   `fb_vehiculo` decimal(16,2) DEFAULT NULL,
--   `fb_mobiliario` decimal(16,2) DEFAULT NULL,
--   `fb_otros_bienes` decimal(16,2) DEFAULT NULL,
--   `fb_total_act_fijo` decimal(16,2) DEFAULT NULL,
--   `fb_total_activo` decimal(16,2) DEFAULT NULL,
--   `fb_ctaxpag_cplazo` decimal(16,2) DEFAULT NULL,
--   `fb_ctaxpag_lplazo` decimal(16,2) DEFAULT NULL,
--   `fb_total_pasivo` decimal(16,2) DEFAULT NULL,
--   `fb_patrimonio` decimal(16,2) DEFAULT NULL,
--   `fb_utilidad_neg` decimal(16,2) DEFAULT NULL,
--   `fb_utilidad_fam` decimal(16,2) DEFAULT NULL,
--   `fb_total_capital` decimal(16,2) DEFAULT NULL,
--   `fb_total_pas_cap` decimal(16,2) DEFAULT NULL,
--   KEY `ca_ffinanciero_balance_I1` (`fb_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ffinanciero_cappago definition

-- DROP TABLE IF EXISTS `ca_ffinanciero_cappago`;
-- CREATE TABLE `ca_ffinanciero_cappago` (
--   `fc_banco` varchar(24) NOT NULL,
--   `fc_monto` decimal(16,2) DEFAULT NULL,
--   `fc_plazo` int(11) NOT NULL,
--   `fc_cuota` decimal(16,2) DEFAULT NULL,
--   `fc_utilidad_fam` decimal(16,2) DEFAULT NULL,
--   `fc_cap_pago` decimal(16,2) DEFAULT NULL,
--   KEY `ca_ffinanciero_cappago_I1` (`fc_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ffinanciero_indicadores definition

-- DROP TABLE IF EXISTS `ca_ffinanciero_indicadores`;
-- CREATE TABLE `ca_ffinanciero_indicadores` (
--   `fi_banco` varchar(24) NOT NULL,
--   `fi_indicador` varchar(60) NOT NULL,
--   `fi_resultado` decimal(16,2) DEFAULT NULL,
--   `fi_politica` varchar(10) NOT NULL,
--   KEY `ca_ffinanciero_indicadores_I1` (`fi_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ffinanciero_resultado definition

-- DROP TABLE IF EXISTS `ca_ffinanciero_resultado`;
-- CREATE TABLE `ca_ffinanciero_resultado` (
--   `fr_banco` varchar(24) NOT NULL,
--   `fr_signo` char(1) NOT NULL,
--   `fr_item` varchar(50) NOT NULL,
--   `fr_monto` decimal(16,2) DEFAULT NULL,
--   `fr_porcentaje` decimal(16,2) DEFAULT NULL,
--   KEY `ca_ffinanciero_resultado_I1` (`fr_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_finagro definition

-- DROP TABLE IF EXISTS `ca_finagro`;
-- DROP TABLE IF EXISTS `ca_finagro`;
-- CREATE TABLE `ca_finagro` (
--   `ca_llave` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_findeter definition

-- DROP TABLE IF EXISTS `ca_findeter`;
-- DROP TABLE IF EXISTS `ca_findeter`;
-- CREATE TABLE `ca_findeter` (
--   `ca_fecha_proceso` datetime DEFAULT NULL,
--   `ca_nro_credito` varchar(24) DEFAULT NULL,
--   `ca_beneficiario` varchar(128) DEFAULT NULL,
--   `ca_referencia` varchar(24) DEFAULT NULL,
--   `ca_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `ca_capital` decimal(16,2) DEFAULT NULL,
--   `ca_fecha_ini_cuota` datetime DEFAULT NULL,
--   `ca_fecha_fin_cuota` datetime DEFAULT NULL,
--   `ca_dias` int(11) DEFAULT NULL,
--   `ca_modalidad` char(1) DEFAULT NULL,
--   `ca_tasa_redes` varchar(30) DEFAULT NULL,
--   `ca_tasa` decimal(15,8) DEFAULT NULL,
--   `ca_interes` decimal(16,2) DEFAULT NULL,
--   `ca_neto_pag` decimal(16,2) DEFAULT NULL,
--   `ca_nit` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fng_16_tmp definition

-- DROP TABLE IF EXISTS `ca_fng_16_tmp`;
-- DROP TABLE IF EXISTS `ca_fng_16_tmp`;
-- CREATE TABLE `ca_fng_16_tmp` (
--   `referencia` varchar(11) DEFAULT NULL,
--   `tipo_mod` char(2) DEFAULT NULL,
--   `nit_intermed` varchar(10) DEFAULT NULL,
--   `cod_sucursal` varchar(10) DEFAULT NULL,
--   `nro_gar_fng` varchar(13) DEFAULT NULL,
--   `id_deudor` char(1) DEFAULT NULL,
--   `evento_cca` char(1) DEFAULT NULL,
--   `even_cca_fecha` char(1) DEFAULT NULL,
--   `municipio_deu` char(1) DEFAULT NULL,
--   `plazo_credito` int(11) DEFAULT NULL,
--   `cod_plazo` char(1) DEFAULT NULL,
--   `nro_canones` char(1) DEFAULT NULL,
--   `campo_reserv1` char(1) DEFAULT NULL,
--   `dir_deu` char(1) DEFAULT NULL,
--   `monto` char(1) DEFAULT NULL,
--   `cod_moneda` char(1) DEFAULT NULL,
--   `saldo` char(1) DEFAULT NULL,
--   `nuevo_nit` char(1) DEFAULT NULL,
--   `porc_cober` char(1) DEFAULT NULL,
--   `destino` char(1) DEFAULT NULL,
--   `tipo_recurso` char(1) DEFAULT NULL,
--   `vlor_redes` char(1) DEFAULT NULL,
--   `porce_redes` char(1) DEFAULT NULL,
--   `nit_entidad_r` char(1) DEFAULT NULL,
--   `new_cod_fng` char(1) DEFAULT NULL,
--   `new_cod_sucur` char(1) DEFAULT NULL,
--   `new_referencia` char(1) DEFAULT NULL,
--   `new_cod_pagare` char(1) DEFAULT NULL,
--   `new_tipo_id` char(1) DEFAULT NULL,
--   `new_nro_id` char(1) DEFAULT NULL,
--   `razon_social` char(1) DEFAULT NULL,
--   `tel_deudor` char(1) DEFAULT NULL,
--   `campo_reserv2` char(1) DEFAULT NULL,
--   `cal_riesgo_code` char(1) DEFAULT NULL,
--   `per_cobro_comi` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fng_devoluciones definition

-- DROP TABLE IF EXISTS `ca_fng_devoluciones`;
-- DROP TABLE IF EXISTS `ca_fng_devoluciones`;
-- CREATE TABLE `ca_fng_devoluciones` (
--   `ro_codigo_cliente` int(11) NOT NULL,
--   `ro_nombre_cliente` varchar(64) NOT NULL,
--   `ro_banco_ren` varchar(24) NOT NULL,
--   `ro_banco_reest` varchar(24) NOT NULL,
--   `ro_fecha_liq_ren` datetime NOT NULL,
--   `ro_oficina` int(11) NOT NULL,
--   `ro_monto_ren` decimal(16,2) DEFAULT NULL,
--   `ro_comision_fng_ren` decimal(16,2) DEFAULT NULL,
--   `ro_iva_fng_ren` decimal(16,2) DEFAULT NULL,
--   `ro_comision_fng_reest` decimal(16,2) DEFAULT NULL,
--   `ro_iva_fng_reest` decimal(16,2) DEFAULT NULL,
--   `ro_valor_reintegro_fng` decimal(16,2) DEFAULT NULL,
--   `ro_aplica_pago_fng` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_formatos_normalizacion_cca definition

-- DROP TABLE IF EXISTS `ca_formatos_normalizacion_cca`;
-- CREATE TABLE `ca_formatos_normalizacion_cca` (
--   `usuario` varchar(14) DEFAULT NULL,
--   `tramite` int(11) DEFAULT NULL,
--   `tipo_normalizacion` char(1) DEFAULT NULL,
--   `nombre_titular` varchar(64) DEFAULT NULL,
--   `tipoDoc_titular` varchar(2) DEFAULT NULL,
--   `ced_ruc_titular` varchar(30) DEFAULT NULL,
--   `nombre_codeudor` varchar(64) DEFAULT NULL,
--   `tipoDoc_codeudor` varchar(2) DEFAULT NULL,
--   `ced_ruc_codeudor` varchar(30) DEFAULT NULL,
--   `ciudad` varchar(64) DEFAULT NULL,
--   `fecha` datetime DEFAULT NULL,
--   `cod_oficina` int(11) DEFAULT NULL,
--   `nombre_oficina` varchar(64) DEFAULT NULL,
--   `nro_operacion1` varchar(20) DEFAULT NULL,
--   `nro_operacion2` varchar(20) DEFAULT NULL,
--   `nro_operacion3` varchar(20) DEFAULT NULL,
--   `nro_operacion_new` varchar(20) DEFAULT NULL,
--   `saldo_new_operacion` decimal(16,2) DEFAULT NULL,
--   `tipo_amor_newOp` varchar(15) DEFAULT NULL,
--   `fecha_ven_new_oper` datetime DEFAULT NULL,
--   `tasa_efa_new_oper` decimal(15,8) DEFAULT NULL,
--   `monto_desembolsado` decimal(16,2) DEFAULT NULL,
--   `fecha_ven_antesPro` varchar(15) DEFAULT NULL,
--   `fecha_ven_despPro` varchar(15) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_frecuencia definition

-- DROP TABLE IF EXISTS `ca_frecuencia`;
-- DROP TABLE IF EXISTS `ca_frecuencia`;
-- CREATE TABLE `ca_frecuencia` (
--   `fre_secuencial` int(11) DEFAULT NULL,
--   `fre_tcredito` varchar(10) DEFAULT NULL,
--   `fre_estado_amortiza` varchar(10) DEFAULT NULL,
--   `fre_codigo` varchar(10) DEFAULT NULL,
--   `fre_descripcion` varchar(64) DEFAULT NULL,
--   `fre_periodo_desde` int(11) DEFAULT NULL,
--   `fre_periodo_hasta` int(11) DEFAULT NULL,
--   `fre_columna` varchar(10) DEFAULT NULL,
--   `fre_estado` varchar(10) DEFAULT NULL,
--   KEY `ca_frecuencia` (`fre_codigo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fuente_recurso definition

-- DROP TABLE IF EXISTS `ca_fuente_recurso`;
-- DROP TABLE IF EXISTS `ca_fuente_recurso`;
-- CREATE TABLE `ca_fuente_recurso` (
--   `fr_fondo_id` int(11) NOT NULL,
--   `fr_nombre` varchar(100) NOT NULL,
--   `fr_fuente` varchar(10) NOT NULL,
--   `fr_monto` decimal(16,2) DEFAULT NULL,
--   `fr_saldo` decimal(16,2) DEFAULT NULL,
--   `fr_utilizado` decimal(16,2) DEFAULT NULL,
--   `fr_estado` varchar(10) NOT NULL,
--   `fr_tipo_fuente` char(1) DEFAULT NULL,
--   `fr_porcentaje` decimal(15,8) DEFAULT NULL,
--   `fr_porcentaje_otorgado` decimal(15,8) DEFAULT NULL,
--   `fr_fecha_vig` datetime DEFAULT NULL,
--   `fr_reservado` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fuente_recurso_mov definition

-- DROP TABLE IF EXISTS `ca_fuente_recurso_mov`;
-- CREATE TABLE `ca_fuente_recurso_mov` (
--   `fm_fondo_id` int(11) NOT NULL,
--   `fm_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `fm_banco` varchar(24) NOT NULL,
--   `fm_operacion` int(11) NOT NULL,
--   `fm_secuencial_trn` int(11) NOT NULL,
--   `fm_dividendo` int(11) NOT NULL,
--   `fm_fecha_mov` datetime NOT NULL,
--   `fm_fecha_val` datetime NOT NULL,
--   `fm_hora` datetime NOT NULL,
--   `fm_monto` decimal(16,2) DEFAULT NULL,
--   PRIMARY KEY (`fm_secuencial`),
--   KEY `idx2` (`fm_operacion`,`fm_secuencial_trn`),
--   KEY `idx3` (`fm_banco`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=24903 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_fval_masivo definition

-- DROP TABLE IF EXISTS `ca_fval_masivo`;
-- DROP TABLE IF EXISTS `ca_fval_masivo`;
-- CREATE TABLE `ca_fval_masivo` (
--   `fm_banco` varchar(24) DEFAULT NULL,
--   `fm_fecha_valor` datetime NOT NULL,
--   `fm_usuario` varchar(30) NOT NULL,
--   `fm_fecha_ing` datetime NOT NULL,
--   `fm_terminal` varchar(30) NOT NULL,
--   `fm_estado` char(1) NOT NULL,
--   KEY `ca_fval_Akey` (`fm_banco`),
--   KEY `ca_fval_Bkey` (`fm_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_gar_propuesta_tmp definition

-- DROP TABLE IF EXISTS `ca_gar_propuesta_tmp`;
-- DROP TABLE IF EXISTS `ca_gar_propuesta_tmp`;
-- CREATE TABLE `ca_gar_propuesta_tmp` (
--   `gpt_tramite` int(11) DEFAULT NULL,
--   `gpt_garantia` varchar(64) DEFAULT NULL,
--   `gpt_clasificacion` char(1) DEFAULT NULL,
--   `gpt_exceso` char(1) DEFAULT NULL,
--   `gpt_monto_exceso` decimal(16,2) DEFAULT NULL,
--   `gpt_abierta` char(1) DEFAULT NULL,
--   `gpt_deudor` int(11) DEFAULT NULL,
--   `gpt_est_garantia` char(1) DEFAULT NULL,
--   `gpt_porcentaje` decimal(15,8) DEFAULT NULL,
--   `gpt_valor_resp_garantia` decimal(16,2) DEFAULT NULL,
--   `gpt_fecha_mod` datetime DEFAULT NULL,
--   `gpt_proceso` char(1) DEFAULT NULL,
--   `gpt_procesado` varchar(1) DEFAULT NULL,
--   `gpt_previa` varchar(1) DEFAULT NULL,
--   `gpt_tramite_E` int(11) DEFAULT NULL,
--   `gpt_saldo_cap_op` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_garantia_liquida definition

-- DROP TABLE IF EXISTS `ca_garantia_liquida`;
-- DROP TABLE IF EXISTS `ca_garantia_liquida`;
-- CREATE TABLE `ca_garantia_liquida` (
--   `gl_id` int(11) NOT NULL AUTO_INCREMENT,
--   `gl_grupo` int(11) NOT NULL,
--   `gl_cliente` int(11) NOT NULL,
--   `gl_tramite` int(11) NOT NULL,
--   `gl_monto_individual` decimal(16,2) DEFAULT NULL,
--   `gl_monto_garantia` decimal(16,2) DEFAULT NULL,
--   `gl_fecha_vencimiento` datetime NOT NULL,
--   `gl_pag_estado` char(2) NOT NULL,
--   `gl_pag_fecha` datetime DEFAULT NULL,
--   `gl_pag_valor` decimal(16,2) DEFAULT NULL,
--   `gl_dev_estado` char(2) DEFAULT NULL,
--   `gl_dev_fecha` datetime DEFAULT NULL,
--   `gl_dev_valor` decimal(16,2) DEFAULT NULL,
--   PRIMARY KEY (`gl_id`),
--   UNIQUE KEY `ca_garantia_liquida_1` (`gl_grupo`,`gl_cliente`,`gl_tramite`,`gl_fecha_vencimiento`),
--   KEY `ca_garantia_liquida_2` (`gl_grupo`,`gl_tramite`),
--   KEY `ca_garantia_liquida_3` (`gl_dev_estado`),
--   KEY `ca_garantia_liquida_4` (`gl_pag_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_garantias_tramite definition

-- DROP TABLE IF EXISTS `ca_garantias_tramite`;
-- DROP TABLE IF EXISTS `ca_garantias_tramite`;
-- CREATE TABLE `ca_garantias_tramite` (
--   `gp_sesion` int(11) DEFAULT NULL,
--   `gp_garantia` varchar(64) DEFAULT NULL,
--   `cu_tipo` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_gen_notif_emergente definition

-- DROP TABLE IF EXISTS `ca_gen_notif_emergente`;
-- CREATE TABLE `ca_gen_notif_emergente` (
--   `gne_grupo_id` int(11) DEFAULT NULL,
--   `gne_fecha_proceso` datetime DEFAULT NULL,
--   `gne_grupo_name` varchar(30) DEFAULT NULL,
--   `gne_op_fecha_liq` datetime DEFAULT NULL,
--   `gne_op_moneda` int(11) DEFAULT NULL,
--   `gne_op_oficina` int(11) DEFAULT NULL,
--   `gne_di_fecha_vig` datetime DEFAULT NULL,
--   `gne_di_dividendo` int(11) DEFAULT NULL,
--   `gne_di_monto` decimal(16,2) DEFAULT NULL,
--   `gne_institucion1` varchar(20) DEFAULT NULL,
--   `gne_referencia1` varchar(255) DEFAULT NULL,
--   `gne_institucion2` varchar(20) DEFAULT NULL,
--   `gne_referencia2` varchar(255) DEFAULT NULL,
--   `gne_institucion3` varchar(20) DEFAULT NULL,
--   `gne_referencia3` varchar(255) DEFAULT NULL,
--   `gne_institucion4` varchar(20) DEFAULT NULL,
--   `gne_referencia4` varchar(255) DEFAULT NULL,
--   `gne_dest_nombre1` varchar(60) DEFAULT NULL,
--   `gne_dest_cargo1` varchar(100) DEFAULT NULL,
--   `gne_dest_email1` varchar(255) DEFAULT NULL,
--   `gne_dest_nombre2` varchar(60) DEFAULT NULL,
--   `gne_dest_cargo2` varchar(100) DEFAULT NULL,
--   `gne_dest_email2` varchar(255) DEFAULT NULL,
--   `gne_dest_nombre3` varchar(60) DEFAULT NULL,
--   `gne_dest_cargo3` varchar(100) DEFAULT NULL,
--   `gne_dest_email3` varchar(255) DEFAULT NULL,
--   `gne_convenio` varchar(30) DEFAULT NULL,
--   KEY `ca_gen_notif_emergente1` (`gne_grupo_id`,`gne_fecha_proceso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_gen_ref_cuota_vigente definition

-- DROP TABLE IF EXISTS `ca_gen_ref_cuota_vigente`;
-- CREATE TABLE `ca_gen_ref_cuota_vigente` (
--   `grv_grupo_id` int(11) DEFAULT NULL,
--   `grv_fecha_proceso` datetime DEFAULT NULL,
--   `grv_grupo_name` varchar(64) DEFAULT NULL,
--   `grv_tramite` int(11) DEFAULT NULL,
--   `grv_op_fecha_liq` datetime DEFAULT NULL,
--   `grv_op_moneda` int(11) DEFAULT NULL,
--   `grv_op_oficina` int(11) DEFAULT NULL,
--   `grv_di_fecha_vig` datetime DEFAULT NULL,
--   `grv_di_dividendo` int(11) DEFAULT NULL,
--   `grv_di_monto` decimal(16,2) DEFAULT NULL,
--   `grv_institucion1` varchar(20) DEFAULT NULL,
--   `grv_referencia1` varchar(255) DEFAULT NULL,
--   `grv_institucion2` varchar(20) DEFAULT NULL,
--   `grv_referencia2` varchar(255) DEFAULT NULL,
--   `grv_institucion3` varchar(20) DEFAULT NULL,
--   `grv_referencia3` varchar(255) DEFAULT NULL,
--   `grv_institucion4` varchar(20) DEFAULT NULL,
--   `grv_referencia4` varchar(255) DEFAULT NULL,
--   `grv_dest_nombre1` varchar(60) DEFAULT NULL,
--   `grv_dest_cargo1` varchar(100) DEFAULT NULL,
--   `grv_dest_email1` varchar(255) DEFAULT NULL,
--   `grv_dest_nombre2` varchar(60) DEFAULT NULL,
--   `grv_dest_cargo2` varchar(100) DEFAULT NULL,
--   `grv_dest_email2` varchar(255) DEFAULT NULL,
--   `grv_dest_nombre3` varchar(60) DEFAULT NULL,
--   `grv_dest_cargo3` varchar(100) DEFAULT NULL,
--   `grv_dest_email3` varchar(255) DEFAULT NULL,
--   `grv_dest_nombre4` varchar(60) DEFAULT NULL,
--   `grv_dest_cargo4` varchar(100) DEFAULT NULL,
--   `grv_dest_email4` varchar(255) DEFAULT NULL,
--   `grv_convenio` varchar(30) DEFAULT NULL,
--   KEY `ca_gen_ref_cuota_vigente1` (`grv_grupo_id`,`grv_fecha_proceso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_gestion_cobranza_palm_tmp definition

-- DROP TABLE IF EXISTS `ca_gestion_cobranza_palm_tmp`;
-- CREATE TABLE `ca_gestion_cobranza_palm_tmp` (
--   `cod_oficina` int(11) DEFAULT NULL,
--   `nom_oficina` varchar(64) DEFAULT NULL,
--   `ejecutivo` int(11) DEFAULT NULL,
--   `nom_ejecutivo` varchar(64) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `nom_cliente` varchar(64) DEFAULT NULL,
--   `dias_imo` int(11) DEFAULT NULL,
--   `saldo_cap` decimal(16,2) DEFAULT NULL,
--   `saldo_vencido` decimal(16,2) DEFAULT NULL,
--   `saldo_cancelacion` decimal(16,2) DEFAULT NULL,
--   `valor_cuota` decimal(16,2) DEFAULT NULL,
--   `estado_Operativo` int(11) DEFAULT NULL,
--   `estado_Cobranza` varchar(10) DEFAULT NULL,
--   `indicador_Gestion` varchar(10) DEFAULT NULL,
--   `gestion` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_gracia_dist_tmp definition

-- DROP TABLE IF EXISTS `ca_gracia_dist_tmp`;
-- DROP TABLE IF EXISTS `ca_gracia_dist_tmp`;
-- CREATE TABLE `ca_gracia_dist_tmp` (
--   `gdt_operacion` int(11) NOT NULL,
--   `gdt_concepto` varchar(10) NOT NULL,
--   `gdt_otorgada` decimal(16,2) DEFAULT NULL,
--   `gdt_pagada` decimal(16,2) DEFAULT NULL,
--   `gdt_distrib` decimal(16,2) DEFAULT NULL,
--   `gdt_saldo` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_gracia_dist_tmp_1` (`gdt_operacion`,`gdt_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_gracia_seguros definition

-- DROP TABLE IF EXISTS `ca_gracia_seguros`;
-- DROP TABLE IF EXISTS `ca_gracia_seguros`;
-- CREATE TABLE `ca_gracia_seguros` (
--   `gs_operacion` int(11) DEFAULT NULL,
--   `gs_fecha_regeneracion` datetime DEFAULT NULL,
--   `gs_cuota` int(11) DEFAULT NULL,
--   KEY `ca_gracia_seguros_1` (`gs_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_grupos_vencidos definition

-- DROP TABLE IF EXISTS `ca_grupos_vencidos`;
-- DROP TABLE IF EXISTS `ca_grupos_vencidos`;
-- CREATE TABLE `ca_grupos_vencidos` (
--   `gv_asesor_id` int(11) DEFAULT NULL,
--   `gv_asesor_name` varchar(64) DEFAULT NULL,
--   `gv_coord_id` int(11) DEFAULT NULL,
--   `gv_coord_name` varchar(64) DEFAULT NULL,
--   `gv_coord_email` varchar(254) DEFAULT NULL,
--   `gv_gerente_id` int(11) DEFAULT NULL,
--   `gv_gerente_name` varchar(64) DEFAULT NULL,
--   `gv_gerente_email` varchar(254) DEFAULT NULL,
--   `gv_grupo_id` int(11) DEFAULT NULL,
--   `gv_grupo_name` varchar(64) DEFAULT NULL,
--   `gv_referencia` varchar(20) DEFAULT NULL,
--   `gv_vencido_desde` int(11) DEFAULT NULL,
--   `gv_vencido_hasta` int(11) DEFAULT NULL,
--   `gv_cuotas_vencidas` int(11) DEFAULT NULL,
--   `gv_saldo_exigible` decimal(16,2) DEFAULT NULL,
--   `gv_cuota_actual` decimal(16,2) DEFAULT NULL,
--   `gv_tipo_prestamo` varchar(15) DEFAULT NULL,
--   `gv_deudor` int(11) DEFAULT NULL,
--   `gv_nombre_deudor` varchar(256) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_hcuadre definition

-- DROP TABLE IF EXISTS `ca_hcuadre`;
-- DROP TABLE IF EXISTS `ca_hcuadre`;
-- CREATE TABLE `ca_hcuadre` (
--   `hc_fecha` datetime DEFAULT NULL,
--   `hc_banco` varchar(24) DEFAULT NULL,
--   `hc_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `hc_saldo_int` decimal(16,2) DEFAULT NULL,
--   `hc_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `hc_suspenso` decimal(16,2) DEFAULT NULL,
--   `hc_moneda` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_hcuadre_1` (`hc_fecha`,`hc_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_his_estado_mig definition

-- DROP TABLE IF EXISTS `ca_his_estado_mig`;
-- DROP TABLE IF EXISTS `ca_his_estado_mig`;
-- CREATE TABLE `ca_his_estado_mig` (
--   `he_fecha` datetime NOT NULL,
--   `he_origen` int(11) NOT NULL,
--   `he_ejecucion` int(11) NOT NULL,
--   `he_operacion` int(11) NOT NULL,
--   `he_banco` varchar(25) NOT NULL,
--   `he_estado` char(1) NOT NULL,
--   `he_tipo` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_historia_tran definition

-- DROP TABLE IF EXISTS `ca_historia_tran`;
-- DROP TABLE IF EXISTS `ca_historia_tran`;
-- CREATE TABLE `ca_historia_tran` (
--   `ht_operacion` int(11) NOT NULL,
--   `ht_secuencial` int(11) NOT NULL,
--   `ht_lugar` int(11) NOT NULL,
--   `ht_fecha` datetime NOT NULL,
--   UNIQUE KEY `ca_historia_tran_1` (`ht_operacion`,`ht_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_homologa_otros_pag definition

-- DROP TABLE IF EXISTS `ca_homologa_otros_pag`;
-- CREATE TABLE `ca_homologa_otros_pag` (
--   `ho_oficina` varchar(10) DEFAULT NULL,
--   `ho_tipo` varchar(2) DEFAULT NULL,
--   `ho_codigo_org` varchar(20) DEFAULT NULL,
--   `ho_texto` varchar(20) DEFAULT NULL,
--   `ho_descripcion` varchar(100) DEFAULT NULL,
--   `ho_cuenta1` varchar(20) DEFAULT NULL,
--   `ho_cuenta2` varchar(20) DEFAULT NULL,
--   KEY `ca_homologa_otros_pag_1` (`ho_tipo`,`ho_codigo_org`),
--   KEY `ca_homologa_otros_pag_2` (`ho_texto`,`ho_tipo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_homologar definition

-- DROP TABLE IF EXISTS `ca_homologar`;
-- DROP TABLE IF EXISTS `ca_homologar`;
-- CREATE TABLE `ca_homologar` (
--   `ho_tabla` varchar(20) DEFAULT NULL,
--   `ho_codigo_org` varchar(20) DEFAULT NULL,
--   `ho_tipo` char(1) DEFAULT NULL,
--   `ho_texto` varchar(20) DEFAULT NULL,
--   `ho_entero` int(11) DEFAULT NULL,
--   KEY `ca_homologar_1` (`ho_tabla`,`ho_codigo_org`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_impresion_carta definition

-- DROP TABLE IF EXISTS `ca_impresion_carta`;
-- DROP TABLE IF EXISTS `ca_impresion_carta`;
-- CREATE TABLE `ca_impresion_carta` (
--   `impc_fecha` datetime DEFAULT NULL,
--   `impc_oficina` int(11) DEFAULT NULL,
--   `impc_nro_cartas` int(11) DEFAULT NULL,
--   `impc_nro_bloques` int(11) DEFAULT NULL,
--   `impc_bloque` int(11) DEFAULT NULL,
--   `impc_ini` int(11) DEFAULT NULL,
--   `impc_fin` int(11) DEFAULT NULL,
--   `impc_user` varchar(14) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_incentivos_grp definition

-- DROP TABLE IF EXISTS `ca_incentivos_grp`;
-- DROP TABLE IF EXISTS `ca_incentivos_grp`;
-- CREATE TABLE `ca_incentivos_grp` (
--   `ig_oper_padre` int(11) NOT NULL,
--   `ig_tipo_operacion` char(1) NOT NULL,
--   `ig_causa` varchar(10) NOT NULL,
--   `ig_monto` decimal(16,2) DEFAULT NULL,
--   `ig_estado` char(1) NOT NULL,
--   `ig_usuario` varchar(14) NOT NULL,
--   `ig_oficina` int(11) NOT NULL,
--   `ig_fecha` datetime NOT NULL,
--   KEY `ca_incentivos_grp_I1` (`ig_oper_padre`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_incumplimiento_aval definition

-- DROP TABLE IF EXISTS `ca_incumplimiento_aval`;
-- CREATE TABLE `ca_incumplimiento_aval` (
--   `ia_fecha_con` datetime DEFAULT NULL,
--   `ia_tramite` int(11) DEFAULT NULL,
--   `ia_operacion` int(11) DEFAULT NULL,
--   `ia_banco` varchar(24) DEFAULT NULL,
--   `ia_dividendo` int(11) DEFAULT NULL,
--   `ia_fecha_ven` datetime DEFAULT NULL,
--   `ia_tdividendo` varchar(10) DEFAULT NULL,
--   `ia_oficial` int(11) DEFAULT NULL,
--   `ia_nom_oficial` varchar(64) DEFAULT NULL,
--   `ia_car_oficial` varchar(64) DEFAULT NULL,
--   `ia_moneda` int(11) DEFAULT NULL,
--   `ia_simbolo` char(10) DEFAULT NULL,
--   `ia_oficina` int(11) DEFAULT NULL,
--   `ia_nom_oficina` varchar(64) DEFAULT NULL,
--   `ia_dir_oficina` varchar(255) DEFAULT NULL,
--   `ia_ciu_oficina` varchar(64) DEFAULT NULL,
--   `ia_estado` int(11) DEFAULT NULL,
--   `ia_garante` int(11) DEFAULT NULL,
--   `ia_nom_garante` varchar(254) DEFAULT NULL,
--   `ia_mail_garante` varchar(254) DEFAULT NULL,
--   `ia_monto_deuda` decimal(18,2) DEFAULT NULL,
--   KEY `ca_incumplimiento_aval1` (`ia_fecha_con`,`ia_tramite`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_inf_codeu_evaluacion definition

-- DROP TABLE IF EXISTS `ca_inf_codeu_evaluacion`;
-- CREATE TABLE `ca_inf_codeu_evaluacion` (
--   `cd_numero_obligacion` varchar(24) DEFAULT NULL,
--   `cd_tipo` char(1) DEFAULT NULL,
--   `cd_nombre` varchar(64) DEFAULT NULL,
--   `cd_identificacion` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_inf_general_evaluacion definition

-- DROP TABLE IF EXISTS `ca_inf_general_evaluacion`;
-- CREATE TABLE `ca_inf_general_evaluacion` (
--   `ev_regional` varchar(64) DEFAULT NULL,
--   `ev_zona` varchar(64) DEFAULT NULL,
--   `ev_oficina` int(11) DEFAULT NULL,
--   `ev_codigo_contable` int(11) DEFAULT NULL,
--   `ev_nombre_cliente` varchar(64) DEFAULT NULL,
--   `ev_numero_obligacion` varchar(24) DEFAULT NULL,
--   `ev_fecha_cliente_desde` datetime DEFAULT NULL,
--   `ev_municipio` varchar(64) DEFAULT NULL,
--   `ev_identificacion` varchar(30) DEFAULT NULL,
--   `ev_calif_superiores` char(2) DEFAULT NULL,
--   `ev_num_reestructuraciones` int(11) DEFAULT NULL,
--   `ev_motivo_reestructuracion` varchar(64) DEFAULT NULL,
--   `ev_dias_mora` int(11) DEFAULT NULL,
--   `ev_tipo_garantia` varchar(64) DEFAULT NULL,
--   `ev_descripcion_garantia` varchar(64) DEFAULT NULL,
--   `ev_cubre_acreencias` char(2) DEFAULT NULL,
--   `ev_fecha_avaluo` datetime DEFAULT NULL,
--   `ev_valor_avaluo` decimal(16,2) DEFAULT NULL,
--   `ev_deudas_castigadas` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_info_extracto definition

-- DROP TABLE IF EXISTS `ca_info_extracto`;
-- DROP TABLE IF EXISTS `ca_info_extracto`;
-- CREATE TABLE `ca_info_extracto` (
--   `ie_numero_obligacion` varchar(24) NOT NULL,
--   `ie_tipo_producto` varchar(50) DEFAULT NULL,
--   `ie_oficina_obligacion` varchar(20) DEFAULT NULL,
--   `ie_nombre` varchar(64) DEFAULT NULL,
--   `ie_direccion` varchar(255) DEFAULT NULL,
--   `ie_ciudad` varchar(64) DEFAULT NULL,
--   `ie_fecha_proceso` datetime NOT NULL,
--   `ie_fecha_ult_facturacion` datetime DEFAULT NULL,
--   `ie_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `ie_tasa_efectiva` decimal(15,8) DEFAULT NULL,
--   `ie_tasa_mora_efectiva` decimal(15,8) DEFAULT NULL,
--   `ie_numero_cuota` int(11) DEFAULT NULL,
--   `ie_saldo_mora_cap` decimal(16,2) DEFAULT NULL,
--   `ie_num_cuotas_enmora` int(11) DEFAULT NULL,
--   `ie_frecuencia_int` varchar(18) DEFAULT NULL,
--   `ie_frecuencia_cap` varchar(18) DEFAULT NULL,
--   `ie_mora_desde` datetime DEFAULT NULL,
--   `ie_referencia` varchar(255) DEFAULT NULL,
--   `ie_abono_capital_ant` decimal(16,2) DEFAULT NULL,
--   `ie_abono_int_ant` decimal(16,2) DEFAULT NULL,
--   `ie_abono_intmora_ant` decimal(16,2) DEFAULT NULL,
--   `ie_seguros_ant` decimal(16,2) DEFAULT NULL,
--   `ie_otros_cargos_ant` decimal(16,2) DEFAULT NULL,
--   `ie_total_abono_ant` decimal(16,2) DEFAULT NULL,
--   `ie_abono_capital` decimal(16,2) DEFAULT NULL,
--   `ie_abono_int` decimal(16,2) DEFAULT NULL,
--   `ie_abono_intmora` decimal(16,2) DEFAULT NULL,
--   `ie_seguros` decimal(16,2) DEFAULT NULL,
--   `ie_otros_cargos` decimal(16,2) DEFAULT NULL,
--   `ie_total_abono` decimal(16,2) DEFAULT NULL,
--   `ie_fecha_ven` datetime DEFAULT NULL,
--   `ie_fecha_liq` datetime DEFAULT NULL,
--   `ie_monto` decimal(16,2) DEFAULT NULL,
--   `ie_departamento` varchar(20) DEFAULT NULL,
--   `ie_moneda` varchar(64) DEFAULT NULL,
--   `ie_total_cuotas` int(11) DEFAULT NULL,
--   `ie_tipo_amortizacion` varchar(10) DEFAULT NULL,
--   `ie_formula_tasa` varchar(30) DEFAULT NULL,
--   `ie_cotizacion_pago` decimal(15,8) DEFAULT NULL,
--   `ie_cuotas_acobrar` char(15) DEFAULT NULL,
--   `ie_plazo_total` varchar(10) DEFAULT NULL,
--   `ie_saldo_cap_u` decimal(16,2) DEFAULT NULL,
--   `ie_saldo_mora_cap_u` decimal(16,2) DEFAULT NULL,
--   `ie_abono_capital_ant_u` decimal(16,2) DEFAULT NULL,
--   `ie_abono_int_ant_u` decimal(16,2) DEFAULT NULL,
--   `ie_abono_intmora_ant_u` decimal(16,2) DEFAULT NULL,
--   `ie_seguros_ant_u` decimal(16,2) DEFAULT NULL,
--   `ie_otros_cargos_ant_u` decimal(16,2) DEFAULT NULL,
--   `ie_total_abono_ant_u` decimal(16,2) DEFAULT NULL,
--   `ie_abono_capital_u` decimal(16,2) DEFAULT NULL,
--   `ie_abono_int_u` decimal(16,2) DEFAULT NULL,
--   `ie_abono_intmora_u` decimal(16,2) DEFAULT NULL,
--   `ie_seguros_u` decimal(16,2) DEFAULT NULL,
--   `ie_otros_cargos_u` decimal(16,2) DEFAULT NULL,
--   `ie_total_abono_u` decimal(16,2) DEFAULT NULL,
--   `ie_monto_u` decimal(16,2) DEFAULT NULL,
--   `ie_migrada` varchar(24) DEFAULT NULL,
--   `ie_sujeto_credito` varchar(10) DEFAULT NULL,
--   `ie_tipo_productor` varchar(10) DEFAULT NULL,
--   `ie_tipo_banca` varchar(10) DEFAULT NULL,
--   `ie_mercado` varchar(10) DEFAULT NULL,
--   `ie_mercado_objetivo` varchar(10) DEFAULT NULL,
--   `ie_cod_linea` varchar(10) DEFAULT NULL,
--   `ie_destino_economico` varchar(10) DEFAULT NULL,
--   `ie_zona` int(11) DEFAULT NULL,
--   `ie_regional` int(11) DEFAULT NULL,
--   `ie_estado_op` int(11) DEFAULT NULL,
--   `ie_cod_oficina` int(11) DEFAULT NULL,
--   KEY `ca_info_extracto_1` (`ie_numero_obligacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_infogaragrupo definition

-- DROP TABLE IF EXISTS `ca_infogaragrupo`;
-- DROP TABLE IF EXISTS `ca_infogaragrupo`;
-- CREATE TABLE `ca_infogaragrupo` (
--   `in_grupo_id` int(11) DEFAULT NULL,
--   `in_nombre_grupo` varchar(64) DEFAULT NULL,
--   `in_fecha_proceso` datetime DEFAULT NULL,
--   `in_fecha_liq` datetime DEFAULT NULL,
--   `in_fecha_venc` datetime DEFAULT NULL,
--   `in_moneda` int(11) DEFAULT NULL,
--   `in_oficina_id` int(11) DEFAULT NULL,
--   `in_num_pago` int(11) DEFAULT NULL,
--   `in_monto` decimal(16,2) DEFAULT NULL,
--   `in_institucion` varchar(20) DEFAULT NULL,
--   `in_referencia` varchar(40) DEFAULT NULL,
--   `in_dest_nombre1` varchar(64) DEFAULT NULL,
--   `in_dest_cargo1` varchar(100) DEFAULT NULL,
--   `in_dest_email1` varchar(255) DEFAULT NULL,
--   `in_dest_nombre2` varchar(64) DEFAULT NULL,
--   `in_dest_cargo2` varchar(100) DEFAULT NULL,
--   `in_dest_email2` varchar(255) DEFAULT NULL,
--   `in_dest_nombre3` varchar(64) DEFAULT NULL,
--   `in_dest_cargo3` varchar(100) DEFAULT NULL,
--   `in_dest_email3` varchar(255) DEFAULT NULL,
--   `in_tramite` int(11) DEFAULT NULL,
--   `in_convenio` varchar(30) DEFAULT NULL,
--   `in_corresponsal` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_informe_anual_pagos definition

-- DROP TABLE IF EXISTS `ca_informe_anual_pagos`;
-- CREATE TABLE `ca_informe_anual_pagos` (
--   `pa_cliente` int(11) DEFAULT NULL,
--   `pa_tramite` int(11) DEFAULT NULL,
--   `pa_consecutivo` varchar(24) DEFAULT NULL,
--   `pa_tipo_certificado` varchar(15) DEFAULT NULL,
--   `pa_anio_gravable` int(11) DEFAULT NULL,
--   `pa_oficina` int(11) DEFAULT NULL,
--   `pa_des_ofi` varchar(35) DEFAULT NULL,
--   `pa_ciudad` varchar(35) DEFAULT NULL,
--   `pa_direccion_ofi` varchar(50) DEFAULT NULL,
--   `pa_nombre` varchar(40) DEFAULT NULL,
--   `pa_ced_ruc` varchar(24) DEFAULT NULL,
--   `pa_tipo_deudor` varchar(20) DEFAULT NULL,
--   `pa_anio_solicitado` int(11) DEFAULT NULL,
--   `pa_banco` varchar(24) DEFAULT NULL,
--   `pa_linea` varchar(35) DEFAULT NULL,
--   `pa_modalidad` varchar(20) DEFAULT NULL,
--   `pa_monto_desembolsado` decimal(16,2) DEFAULT NULL,
--   `pa_saldo_anio_anterior` decimal(16,2) DEFAULT NULL,
--   `pa_saldo_anio_solicitado` decimal(16,2) DEFAULT NULL,
--   `pa_valor_pagado_trubro` decimal(16,2) DEFAULT NULL,
--   `pa_valor_pagado_int` decimal(16,2) DEFAULT NULL,
--   `pa_deducible` decimal(16,2) DEFAULT NULL,
--   `pa_decreto` decimal(16,2) DEFAULT NULL,
--   KEY `ca_informe_anual_pagos_1` (`pa_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_int_banbif_desembolsos definition

-- DROP TABLE IF EXISTS `ca_int_banbif_desembolsos`;
-- CREATE TABLE `ca_int_banbif_desembolsos` (
--   `bat_tipo_documento` char(1) NOT NULL,
--   `bat_numero_documento` varchar(15) NOT NULL,
--   `bat_cliente` varchar(60) NOT NULL,
--   `bat_tipo_doc_pago` char(1) NOT NULL,
--   `bat_num_banco` varchar(14) NOT NULL,
--   `bat_moneda` char(3) NOT NULL,
--   `bat_monto` decimal(16,2) DEFAULT NULL,
--   `bat_fecha` datetime NOT NULL,
--   `bat_doc_propio` varchar(15) NOT NULL,
--   `bat_forma_pago` char(1) NOT NULL,
--   `bat_codigo_banco` varchar(3) NOT NULL,
--   `bat_moneda_cuenta` varchar(3) NOT NULL,
--   `bat_numero_cuenta` varchar(20) NOT NULL,
--   `bat_mumero_nota_cred` varchar(14) NOT NULL,
--   `bat_fecha_adelanto` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_int_consejeros_carga_diaria definition

-- DROP TABLE IF EXISTS `ca_int_consejeros_carga_diaria`;
-- CREATE TABLE `ca_int_consejeros_carga_diaria` (
--   `cd_id_registro` int(11) NOT NULL,
--   `cd_fecha_proceso` varchar(8) NOT NULL,
--   `cd_hora_proceso` varchar(4) NOT NULL,
--   `cd_tipo_movimiento` varchar(1) NOT NULL,
--   `cd_cod_canal` int(11) NOT NULL,
--   `cd_cod_producto` int(11) NOT NULL,
--   `cd_clie_paterno` varchar(50) NOT NULL,
--   `cd_clie_materno` varchar(50) NOT NULL,
--   `cd_clie_nombre` varchar(50) NOT NULL,
--   `cd_clie_razon_social` varchar(150) NOT NULL,
--   `cd_nro_documento` varchar(11) NOT NULL,
--   `cd_clie_tipo_documento` varchar(3) NOT NULL,
--   `cd_clie_email` varchar(50) NOT NULL,
--   `cd_clie_estado_civil` varchar(1) NOT NULL,
--   `cd_clie_sexo` varchar(1) NOT NULL,
--   `cd_clie_fec_nac` varchar(8) NOT NULL,
--   `cd_clie_celular` varchar(50) NOT NULL,
--   `cd_clie_ocupacion` varchar(50) DEFAULT NULL,
--   `cd_clie_ubi_geo` varchar(8) NOT NULL,
--   `cd_clie_direccion` varchar(100) NOT NULL,
--   `cd_segu_num_certificado` varchar(30) NOT NULL,
--   `cd_segu_cod_agencia` varchar(4) NOT NULL,
--   `cd_segu_des_agencia` varchar(100) NOT NULL,
--   `cd_segu_cod_funcionario` varchar(20) NOT NULL,
--   `cd_segu_plan` int(11) NOT NULL,
--   `cd_segu_costo` decimal(16,2) NOT NULL,
--   `cd_segu_prima` decimal(16,2) NOT NULL,
--   `cd_segu_tasa` decimal(15,8) DEFAULT NULL,
--   `cd_segu_sobretasa` decimal(15,8) DEFAULT NULL,
--   `cd_segu_tipo_cta` varchar(3) NOT NULL,
--   `cd_segu_nro_cta_credito` varchar(30) NOT NULL,
--   `cd_segu_num_tarjeta` varchar(16) DEFAULT NULL,
--   `cd_segu_fin_vig_ult_pago` varchar(8) DEFAULT NULL,
--   `cd_segu_fec_afiliacion` varchar(8) NOT NULL,
--   `cd_cred_fec_desembolso` varchar(8) NOT NULL,
--   `cd_cred_hora_desembolso` varchar(5) NOT NULL,
--   `cd_cred_fec_fin_credito` varchar(8) NOT NULL,
--   `cd_cred_fec_cancelacion` varchar(8) NOT NULL,
--   `cd_cred_moneda` varchar(3) DEFAULT NULL,
--   `cd_cred_importe_desembolsado` decimal(16,2) DEFAULT NULL,
--   `cd_cred_saldo_insoluto` decimal(16,2) DEFAULT NULL,
--   `cd_cred_tipo_movimiento` varchar(1) NOT NULL,
--   `cd_cred_nro_cred_anterior` varchar(30) NOT NULL,
--   `cd_domi_tipo_inmueble` varchar(1) NOT NULL,
--   `cd_domi_tipo_via` varchar(1) NOT NULL,
--   `cd_domi_direccion` varchar(300) NOT NULL,
--   `cd_domi_numero` varchar(10) NOT NULL,
--   `cd_domi_dpto` varchar(10) DEFAULT NULL,
--   `cd_domi_mz` varchar(10) DEFAULT NULL,
--   `cd_domi_piso` int(11) DEFAULT NULL,
--   `cd_domi_km` varchar(50) DEFAULT NULL,
--   `cd_domi_ubi_geo` varchar(8) NOT NULL,
--   `cd_domi_categoria` varchar(3) NOT NULL,
--   `cd_domi_material` varchar(1) NOT NULL,
--   `cd_domi_tipo_edificacion` int(11) NOT NULL,
--   `cd_domi_mts_terreno` decimal(15,8) DEFAULT NULL,
--   `cd_domi_mts_edificacion` decimal(15,8) DEFAULT NULL,
--   `cd_domi_nro_pisos` int(11) NOT NULL,
--   `cd_domi_nro_sotanos` int(11) NOT NULL,
--   `cd_domi_ano_fabricacion` varchar(4) NOT NULL,
--   `cd_domi_contenido` longtext NOT NULL,
--   `cd_domi_suma_asegurada` varchar(100) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_int_consejeros_carga_diaria_bene definition

-- DROP TABLE IF EXISTS `ca_int_consejeros_carga_diaria_bene`;
-- CREATE TABLE `ca_int_consejeros_carga_diaria_bene` (
--   `db_id_registro` int(11) NOT NULL,
--   `db_cod_canal` int(11) NOT NULL,
--   `db_cod_producto` int(11) NOT NULL,
--   `db_bene_nro` int(11) NOT NULL,
--   `db_bene_paterno` varchar(50) NOT NULL,
--   `db_bene_materno` varchar(50) NOT NULL,
--   `db_bene_nombre` varchar(50) NOT NULL,
--   `db_bene_nro_documento` varchar(11) NOT NULL,
--   `db_bene_tipo_documento` varchar(3) NOT NULL,
--   `db_bene_estado_civil` char(1) NOT NULL,
--   `db_bene_sexo` char(1) NOT NULL,
--   `db_bene_fec_nac` varchar(8) NOT NULL,
--   `db_bene_parentesco` char(1) NOT NULL,
--   `db_bene_porcentaje` decimal(15,8) DEFAULT NULL,
--   `db_bene_fec_registro` varchar(8) NOT NULL,
--   `db_bene_fec_baja` varchar(8) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_int_consejeros_carga_diaria_depe definition

-- DROP TABLE IF EXISTS `ca_int_consejeros_carga_diaria_depe`;
-- CREATE TABLE `ca_int_consejeros_carga_diaria_depe` (
--   `dp_id_registro` int(11) NOT NULL,
--   `dp_tipo_registro` char(1) NOT NULL,
--   `dp_cod_canal` int(11) NOT NULL,
--   `dp_cod_producto` int(11) NOT NULL,
--   `dp_depe_nro` int(11) NOT NULL,
--   `dp_depe_paterno` varchar(50) NOT NULL,
--   `dp_depe_materno` varchar(50) NOT NULL,
--   `dp_depe_nombre` varchar(50) NOT NULL,
--   `dp_depe_nro_documento` varchar(11) NOT NULL,
--   `dp_depe_tipo_documento` varchar(3) NOT NULL,
--   `dp_depe_estado_civil` char(1) NOT NULL,
--   `dp_depe_sexo` char(1) NOT NULL,
--   `dp_depe_fec_nac` varchar(8) NOT NULL,
--   `dp_depe_parentesco` char(1) NOT NULL,
--   `dp_depe_plan` int(11) DEFAULT NULL,
--   `dp_depe_costo` decimal(16,2) DEFAULT NULL,
--   `dp_depe_prima` decimal(16,2) NOT NULL,
--   `dp_depe_tasa` decimal(15,8) DEFAULT NULL,
--   `dp_depe_sobretasa` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_int_consejeros_recaudo definition

-- DROP TABLE IF EXISTS `ca_int_consejeros_recaudo`;
-- CREATE TABLE `ca_int_consejeros_recaudo` (
--   `cr_id_registro` int(11) NOT NULL,
--   `cr_cod_canal` int(11) NOT NULL,
--   `cr_cod_producto` int(11) NOT NULL,
--   `cr_segu_num_certificado` varchar(20) NOT NULL,
--   `cr_segu_num_cuota` int(11) NOT NULL,
--   `cr_clie_nro_documento` varchar(11) NOT NULL,
--   `cr_clie_tipo_documento` varchar(3) NOT NULL,
--   `cr_segu_tipo_cta` varchar(3) NOT NULL,
--   `cr_segu_nro_cta_credito` varchar(30) NOT NULL,
--   `cr_segu_suma_asegurada` decimal(16,2) NOT NULL,
--   `cr_segu_prima` decimal(16,2) NOT NULL,
--   `cr_reca_fec_recaudo` varchar(8) NOT NULL,
--   `cr_reca_cod_error` varchar(4) DEFAULT NULL,
--   `cr_reca_desc_error` varchar(80) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interes_proyectado_tmp definition

-- DROP TABLE IF EXISTS `ca_interes_proyectado_tmp`;
-- CREATE TABLE `ca_interes_proyectado_tmp` (
--   `concepto` varchar(10) DEFAULT NULL,
--   `valor` decimal(16,2) DEFAULT NULL,
--   `operacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interf_benef_tmp definition

-- DROP TABLE IF EXISTS `ca_interf_benef_tmp`;
-- DROP TABLE IF EXISTS `ca_interf_benef_tmp`;
-- CREATE TABLE `ca_interf_benef_tmp` (
--   `ibt_sesn` int(11) NOT NULL,
--   `ibt_user` varchar(14) NOT NULL,
--   `ibt_ofi` int(11) NOT NULL,
--   `ibt_fecha_proceso` datetime NOT NULL,
--   `ibt_interfaz` char(1) NOT NULL,
--   `ibt_cliente` int(11) NOT NULL,
--   `ibt_tipo_seguro` varchar(10) NOT NULL,
--   `ibt_nombres` varchar(30) NOT NULL,
--   `ibt_apellido_paterno` varchar(16) NOT NULL,
--   `ibt_apellido_materno` varchar(16) NOT NULL,
--   `ibt_fecha_nacimiento` datetime NOT NULL,
--   `ibt_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ibt_parentezco` varchar(10) NOT NULL,
--   `ibt_operacion` int(11) DEFAULT NULL,
--   `ibt_calle` varchar(100) DEFAULT NULL,
--   `ibt_nro_exterior` varchar(15) DEFAULT NULL,
--   `ibt_nro_interior` varchar(15) DEFAULT NULL,
--   `ibt_codigo_postal` varchar(5) DEFAULT NULL,
--   `ibt_colonia` varchar(10) DEFAULT NULL,
--   `ibt_telefono` varchar(15) DEFAULT NULL,
--   UNIQUE KEY `ca_interf_benef_tmp_I1` (`ibt_sesn`,`ibt_cliente`,`ibt_tipo_seguro`,`ibt_parentezco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interf_hijas_log definition

-- DROP TABLE IF EXISTS `ca_interf_hijas_log`;
-- DROP TABLE IF EXISTS `ca_interf_hijas_log`;
-- CREATE TABLE `ca_interf_hijas_log` (
--   `ihl_sesn` int(11) NOT NULL,
--   `ihl_user` varchar(14) NOT NULL,
--   `ihl_ofi` int(11) NOT NULL,
--   `ihl_fecha_proceso` datetime NOT NULL,
--   `ihl_cliente` int(11) NOT NULL,
--   `ihl_operacion` int(11) DEFAULT NULL,
--   `ihl_estado` char(1) NOT NULL,
--   `ihl_detalle` varchar(100) NOT NULL,
--   KEY `ca_interf_hijas_log_I1` (`ihl_sesn`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interf_hijas_tmp definition

-- DROP TABLE IF EXISTS `ca_interf_hijas_tmp`;
-- DROP TABLE IF EXISTS `ca_interf_hijas_tmp`;
-- CREATE TABLE `ca_interf_hijas_tmp` (
--   `iht_sesn` int(11) NOT NULL,
--   `iht_user` varchar(14) NOT NULL,
--   `iht_ofi` int(11) NOT NULL,
--   `iht_fecha_proceso` datetime NOT NULL,
--   `iht_interfaz` char(1) NOT NULL,
--   `iht_cliente` int(11) NOT NULL,
--   `iht_monto` decimal(16,2) DEFAULT NULL,
--   `iht_rol` varchar(10) DEFAULT NULL,
--   `iht_destino_eco` varchar(10) NOT NULL,
--   `iht_operacion` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_interf_hijas_tmp_I1` (`iht_sesn`,`iht_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interf_incentivo_tmp definition

-- DROP TABLE IF EXISTS `ca_interf_incentivo_tmp`;
-- CREATE TABLE `ca_interf_incentivo_tmp` (
--   `iic_sesn` int(11) NOT NULL,
--   `iic_user` varchar(14) NOT NULL,
--   `iic_ofi` int(11) NOT NULL,
--   `iic_fecha_proceso` datetime NOT NULL,
--   `iic_interfaz` char(1) NOT NULL,
--   `iic_tipo_operacion` char(1) NOT NULL,
--   `iic_causa` varchar(10) NOT NULL,
--   `iic_monto` decimal(16,2) DEFAULT NULL,
--   `iic_operacion` int(11) DEFAULT NULL,
--   KEY `ca_interf_incentivo_tmp_I1` (`iic_sesn`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interf_op_tmp definition

-- DROP TABLE IF EXISTS `ca_interf_op_tmp`;
-- DROP TABLE IF EXISTS `ca_interf_op_tmp`;
-- CREATE TABLE `ca_interf_op_tmp` (
--   `iot_sesn` int(11) NOT NULL,
--   `iot_user` varchar(14) NOT NULL,
--   `iot_ofi` int(11) NOT NULL,
--   `iot_fecha_proceso` datetime NOT NULL,
--   `iot_interfaz` char(1) NOT NULL,
--   `iot_tipo_operacion` varchar(10) NOT NULL,
--   `iot_oficina` int(11) NOT NULL,
--   `iot_toperacion` varchar(10) NOT NULL,
--   `iot_destino` varchar(10) NOT NULL,
--   `iot_fecha_desemb` datetime NOT NULL,
--   `iot_moneda` int(11) NOT NULL,
--   `iot_monto` decimal(16,2) DEFAULT NULL,
--   `iot_plazo` int(11) NOT NULL,
--   `iot_frecuencia` varchar(10) NOT NULL,
--   `iot_tasa` decimal(15,8) DEFAULT NULL,
--   `iot_fecha_primer_pago` datetime NOT NULL,
--   `iot_otros` varchar(255) NOT NULL,
--   `iot_grupo` int(11) NOT NULL,
--   `iot_monto_ahorro` decimal(16,2) DEFAULT NULL,
--   `iot_codeudor` int(11) DEFAULT NULL,
--   `iot_oficial` int(11) NOT NULL,
--   `iot_operacion` int(11) DEFAULT NULL,
--   `iot_banco` varchar(24) DEFAULT NULL,
--   `iot_ctaho_grupal` varchar(24) DEFAULT NULL,
--   `iot_cliente` int(11) DEFAULT NULL,
--   `iot_clasificacion` varchar(10) DEFAULT NULL,
--   UNIQUE KEY `iot_sesn` (`iot_sesn`),
--   KEY `ca_interf_op_tmp_I2` (`iot_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interf_ordenp_tmp definition

-- DROP TABLE IF EXISTS `ca_interf_ordenp_tmp`;
-- DROP TABLE IF EXISTS `ca_interf_ordenp_tmp`;
-- CREATE TABLE `ca_interf_ordenp_tmp` (
--   `iot_sesn` int(11) NOT NULL,
--   `iot_user` varchar(14) NOT NULL,
--   `iot_ofi` int(11) NOT NULL,
--   `iot_fecha_proceso` datetime NOT NULL,
--   `iot_interfaz` char(1) NOT NULL,
--   `iot_cliente` int(11) NOT NULL,
--   `iot_monto_desembolso` decimal(16,2) DEFAULT NULL,
--   `iot_tipo_orden` varchar(10) NOT NULL,
--   `iot_banco` varchar(10) NOT NULL,
--   `iot_operacion` int(11) DEFAULT NULL,
--   `iot_lote` varchar(15) DEFAULT NULL,
--   `iot_oper_hija` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_interf_ordenp_tmp_I1` (`iot_sesn`,`iot_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interf_seguros_tmp definition

-- DROP TABLE IF EXISTS `ca_interf_seguros_tmp`;
-- CREATE TABLE `ca_interf_seguros_tmp` (
--   `ist_sesn` int(11) NOT NULL,
--   `ist_user` varchar(14) NOT NULL,
--   `ist_ofi` int(11) NOT NULL,
--   `ist_fecha_proceso` datetime NOT NULL,
--   `ist_interfaz` char(1) NOT NULL,
--   `ist_cliente` int(11) NOT NULL,
--   `ist_tipo_seguro` varchar(10) NOT NULL,
--   `ist_monto_seguro` decimal(16,2) DEFAULT NULL,
--   `ist_fecha_inicial` datetime DEFAULT NULL,
--   `ist_operacion` int(11) DEFAULT NULL,
--   `ist_folio` varchar(64) DEFAULT NULL,
--   `ist_fecha_final` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_interf_seguros_tmp_I1` (`ist_sesn`,`ist_cliente`,`ist_tipo_seguro`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interface_des_tmp definition

-- DROP TABLE IF EXISTS `ca_interface_des_tmp`;
-- DROP TABLE IF EXISTS `ca_interface_des_tmp`;
-- CREATE TABLE `ca_interface_des_tmp` (
--   `idt_sesn` int(11) NOT NULL,
--   `idt_user` varchar(14) NOT NULL,
--   `idt_ofi` int(11) NOT NULL,
--   `idt_fecha_proceso` datetime NOT NULL,
--   `idt_interfaz` char(1) NOT NULL,
--   `idt_tipo_operacion` char(1) NOT NULL,
--   `idt_causal` varchar(10) NOT NULL,
--   `idt_monto` decimal(16,2) DEFAULT NULL,
--   `idt_operacion` int(11) DEFAULT NULL,
--   KEY `ca_interface_des_tmp_I1` (`idt_sesn`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interfaz_mbs definition

-- DROP TABLE IF EXISTS `ca_interfaz_mbs`;
-- DROP TABLE IF EXISTS `ca_interfaz_mbs`;
-- CREATE TABLE `ca_interfaz_mbs` (
--   `in_secuencial` int(11) NOT NULL,
--   `in_operacion` int(11) NOT NULL,
--   `in_producto` int(11) DEFAULT NULL,
--   `in_ofi_oper` int(11) DEFAULT NULL,
--   `in_cliente` int(11) DEFAULT NULL,
--   `in_forma_pago` varchar(10) DEFAULT NULL,
--   `in_cuenta` varchar(24) DEFAULT NULL,
--   `in_tipo_trn` varchar(10) DEFAULT NULL,
--   `in_moneda` int(11) DEFAULT NULL,
--   `in_val_aplicar` decimal(16,2) DEFAULT NULL,
--   `in_banco` varchar(24) DEFAULT NULL,
--   `in_val_aplicado` decimal(16,2) DEFAULT NULL,
--   `in_estado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interfaz_mesacambio definition

-- DROP TABLE IF EXISTS `ca_interfaz_mesacambio`;
-- CREATE TABLE `ca_interfaz_mesacambio` (
--   `im_secuencial` int(11) NOT NULL,
--   `im_producto` int(11) NOT NULL,
--   `im_fecha` datetime DEFAULT NULL,
--   `im_obligacion` varchar(24) DEFAULT NULL,
--   `im_deuda_ext` varchar(24) DEFAULT NULL,
--   `im_cliente` int(11) DEFAULT NULL,
--   `im_base` int(11) DEFAULT NULL,
--   `im_referencia` varchar(30) DEFAULT NULL,
--   `im_tea` decimal(15,8) DEFAULT NULL,
--   `im_trn` char(3) DEFAULT NULL,
--   `im_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `im_moneda` int(11) DEFAULT NULL,
--   `im_tipo` char(1) DEFAULT NULL,
--   `im_monto` decimal(16,2) DEFAULT NULL,
--   `im_monto_dol` decimal(16,2) DEFAULT NULL,
--   `im_tasa_dol` decimal(16,2) DEFAULT NULL,
--   `im_monto_ml` decimal(16,2) DEFAULT NULL,
--   `im_tasa_ml` decimal(16,2) DEFAULT NULL,
--   `im_estado` char(1) DEFAULT NULL,
--   `im_sec_mesa` int(11) DEFAULT NULL,
--   `im_comprobante` int(11) DEFAULT NULL,
--   `im_fecha_cont` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_mesa_cambio_Key` (`im_producto`,`im_secuencial`),
--   KEY `ca_mesa_cambio1` (`im_sec_mesa`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_interfaz_ndc definition

-- DROP TABLE IF EXISTS `ca_interfaz_ndc`;
-- DROP TABLE IF EXISTS `ca_interfaz_ndc`;
-- CREATE TABLE `ca_interfaz_ndc` (
--   `in_secuencial` int(11) NOT NULL,
--   `in_operacion` int(11) NOT NULL,
--   `in_producto` int(11) DEFAULT NULL,
--   `in_banco` varchar(24) DEFAULT NULL,
--   `in_moneda_op` int(11) DEFAULT NULL,
--   `in_fecha_proceso` datetime DEFAULT NULL,
--   `in_cliente` int(11) DEFAULT NULL,
--   `in_nombre` varchar(64) DEFAULT NULL,
--   `in_forma_pago` varchar(10) DEFAULT NULL,
--   `in_cuenta` varchar(24) DEFAULT NULL,
--   `in_tipo_trn` varchar(10) DEFAULT NULL,
--   `in_moneda_pago` int(11) DEFAULT NULL,
--   `in_cotizacion` decimal(16,2) DEFAULT NULL,
--   `in_monto_mop` decimal(16,2) DEFAULT NULL,
--   `in_monto_aplicar` decimal(16,2) DEFAULT NULL,
--   `in_monto_aplicado` decimal(16,2) DEFAULT NULL,
--   `in_estado` char(1) DEFAULT NULL,
--   `in_error` int(11) DEFAULT NULL,
--   KEY `ca_interfaz_ndc_key` (`in_operacion`,`in_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_item definition

-- DROP TABLE IF EXISTS `ca_item`;
-- DROP TABLE IF EXISTS `ca_item`;
-- CREATE TABLE `ca_item` (
--   `da_operacion` int(11) NOT NULL,
--   `da_nemonico` varchar(100) NOT NULL,
--   `da_campo` varchar(100) NOT NULL,
--   `da_tipo` char(1) NOT NULL,
--   `da_valor` varchar(500) NOT NULL,
--   KEY `da_operacion_1` (`da_operacion`,`da_nemonico`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_item_tmp definition

-- DROP TABLE IF EXISTS `ca_item_tmp`;
-- DROP TABLE IF EXISTS `ca_item_tmp`;
-- CREATE TABLE `ca_item_tmp` (
--   `dat_operacion` int(11) NOT NULL,
--   `dat_nemonico` varchar(100) NOT NULL,
--   `dat_campo` varchar(100) NOT NULL,
--   `dat_tipo` char(1) NOT NULL,
--   `dat_valor` varchar(500) NOT NULL,
--   KEY `dat_operacion_1` (`dat_operacion`,`dat_nemonico`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_justifica_fina definition

-- DROP TABLE IF EXISTS `ca_justifica_fina`;
-- DROP TABLE IF EXISTS `ca_justifica_fina`;
-- CREATE TABLE `ca_justifica_fina` (
--   `fi_operacion` int(11) DEFAULT NULL,
--   `fi_tramite` int(11) DEFAULT NULL,
--   `fi_num_obligacion` varchar(24) DEFAULT NULL,
--   `fi_intermediario` varchar(24) DEFAULT NULL,
--   `fi_tipo_nit` varchar(10) DEFAULT NULL,
--   `fi_nit` varchar(30) DEFAULT NULL,
--   `fi_nom_beneficiario` varchar(50) DEFAULT NULL,
--   `fi_tipo_sociedad` varchar(14) DEFAULT NULL,
--   `fi_direccion` varchar(50) DEFAULT NULL,
--   `fi_ciudad` varchar(5) DEFAULT NULL,
--   `fi_ciu` char(5) DEFAULT NULL,
--   `fi_empleos` varchar(24) DEFAULT NULL,
--   `fi_empleo_genera` varchar(24) DEFAULT NULL,
--   `fi_activos` varchar(11) DEFAULT NULL,
--   `fi_fecha_corte_act` varchar(10) DEFAULT NULL,
--   `fi_valor_credito` varchar(50) DEFAULT NULL,
--   `fi_destino1` varchar(25) DEFAULT NULL,
--   `fi_monto_destino1` varchar(50) DEFAULT NULL,
--   `fi_destino2` varchar(25) DEFAULT NULL,
--   `fi_monto_destino2` varchar(50) DEFAULT NULL,
--   `fi_destino3` varchar(25) DEFAULT NULL,
--   `fi_monto_destino3` varchar(50) DEFAULT NULL,
--   `fi_fecha_desembolso` varchar(14) DEFAULT NULL,
--   `fi_fecha_vencimiento` varchar(14) DEFAULT NULL,
--   `fi_clase_credito` varchar(25) DEFAULT NULL,
--   `fi_periodo_gracia` varchar(12) DEFAULT NULL,
--   `fi_amortizacion` varchar(12) DEFAULT NULL,
--   `fi_margen` varchar(5) DEFAULT NULL,
--   `fi_tasa_interes` varchar(5) DEFAULT NULL,
--   `fi_saldo_credito` varchar(11) DEFAULT NULL,
--   `fi_clase_garan_1` varchar(10) DEFAULT NULL,
--   `fi_valor_garan_1` varchar(64) DEFAULT NULL,
--   `fi_clase_garan_2` varchar(64) DEFAULT NULL,
--   `fi_valor_garan_2` varchar(64) DEFAULT NULL,
--   `fi_clase_garan_3` varchar(64) DEFAULT NULL,
--   `fi_valor_garan_3` varchar(64) DEFAULT NULL,
--   `fi_genero` varchar(10) DEFAULT NULL,
--   `fi_nit_intermediario` varchar(30) DEFAULT NULL,
--   `fi_linea` char(4) DEFAULT NULL,
--   `fi_telefono` varchar(15) DEFAULT NULL,
--   `fi_fecha_nacimiento` varchar(12) DEFAULT NULL,
--   `fi_escolaridad` varchar(12) DEFAULT NULL,
--   `fi_destino` char(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_justificaciones definition

-- DROP TABLE IF EXISTS `ca_justificaciones`;
-- DROP TABLE IF EXISTS `ca_justificaciones`;
-- CREATE TABLE `ca_justificaciones` (
--   `ju_fecha` datetime NOT NULL,
--   `ju_archivo` varchar(12) NOT NULL,
--   `ju_banco` varchar(15) NOT NULL,
--   `ju_fecha_liq` datetime NOT NULL,
--   `ju_estado_jus` char(1) NOT NULL,
--   `ju_monto_jus` decimal(16,2) DEFAULT NULL,
--   `ju_error_jus` varchar(60) DEFAULT NULL,
--   KEY `idx1` (`ju_fecha`,`ju_archivo`,`ju_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_justificaciones_err definition

-- DROP TABLE IF EXISTS `ca_justificaciones_err`;
-- CREATE TABLE `ca_justificaciones_err` (
--   `ju_fecha` datetime NOT NULL,
--   `ju_archivo` varchar(12) NOT NULL,
--   `ju_banco` varchar(15) NOT NULL,
--   `ju_fecha_liq` datetime NOT NULL,
--   `ju_estado_jus` char(1) NOT NULL,
--   `ju_monto_jus` decimal(16,2) DEFAULT NULL,
--   `ju_error_jus` varchar(60) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_lavado_activos definition

-- DROP TABLE IF EXISTS `ca_lavado_activos`;
-- DROP TABLE IF EXISTS `ca_lavado_activos`;
-- CREATE TABLE `ca_lavado_activos` (
--   `la_banco` varchar(24) NOT NULL,
--   `la_operacion` int(11) NOT NULL,
--   `la_secuencial_pag` int(11) NOT NULL,
--   `la_fecha_pago` varchar(10) NOT NULL,
--   `la_oficina_or` int(11) NOT NULL,
--   `la_oficina_ad` int(11) NOT NULL,
--   `la_monto_mn` decimal(16,2) DEFAULT NULL,
--   `la_cliente` int(11) NOT NULL,
--   `la_nombre` varchar(64) NOT NULL,
--   `la_identificacion` varchar(24) NOT NULL,
--   `la_forma_pago` varchar(10) NOT NULL,
--   KEY `ca_lavado_activos_1` (`la_fecha_pago`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_lavado_activos_tmp definition

-- DROP TABLE IF EXISTS `ca_lavado_activos_tmp`;
-- CREATE TABLE `ca_lavado_activos_tmp` (
--   `la_banco` varchar(24) NOT NULL,
--   `la_operacion` int(11) NOT NULL,
--   `la_secuencial_pag` int(11) NOT NULL,
--   `la_fecha_pago` varchar(10) NOT NULL,
--   `la_oficina_or` int(11) NOT NULL,
--   `la_oficina_ad` int(11) NOT NULL,
--   `la_monto_mn` decimal(16,2) DEFAULT NULL,
--   `la_cliente` int(11) NOT NULL,
--   `la_nombre` varchar(64) NOT NULL,
--   `la_identificacion` varchar(24) NOT NULL,
--   `la_forma_pago` varchar(10) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_liquida_msv definition

-- DROP TABLE IF EXISTS `ca_liquida_msv`;
-- DROP TABLE IF EXISTS `ca_liquida_msv`;
-- CREATE TABLE `ca_liquida_msv` (
--   `li_opbanco` varchar(24) DEFAULT NULL,
--   `li_regional` varchar(64) DEFAULT NULL,
--   `li_dir_comercial` varchar(254) DEFAULT NULL,
--   `li_telef_comercial` varchar(16) DEFAULT NULL,
--   `li_ciudad_comercial` varchar(64) DEFAULT NULL,
--   `li_fecha_naci` datetime DEFAULT NULL,
--   `li_sexo` char(1) DEFAULT NULL,
--   `li_tipo_operacion` varchar(10) DEFAULT NULL,
--   `li_seguro_vida` char(3) DEFAULT NULL,
--   `li_otros_seguros` char(3) DEFAULT NULL,
--   `li_recursos` varchar(10) DEFAULT NULL,
--   `li_margen_redes` decimal(15,8) DEFAULT NULL,
--   `li_fecha_ult_pago` datetime DEFAULT NULL,
--   `li_valor_ult_pago` decimal(16,2) DEFAULT NULL,
--   `li_tipo_productor` varchar(24) DEFAULT NULL,
--   `li_actividad` varchar(24) DEFAULT NULL,
--   `li_saldo_actual` decimal(16,2) DEFAULT NULL,
--   `li_pactado` varchar(12) DEFAULT NULL,
--   `li_clase` varchar(24) DEFAULT NULL,
--   `li_tipo_amortizacion` varchar(20) DEFAULT NULL,
--   `li_calificacion` char(1) DEFAULT NULL,
--   `li_cuota` decimal(18,0) DEFAULT NULL,
--   `li_provisiona` char(3) DEFAULT NULL,
--   `li_fec_calificacion` datetime DEFAULT NULL,
--   `li_aprobado_por` varchar(24) DEFAULT NULL,
--   `li_nomina` char(3) DEFAULT NULL,
--   `li_monto_aprobado` decimal(16,2) DEFAULT NULL,
--   `li_fecha_aprobacion` datetime DEFAULT NULL,
--   `li_matricula` varchar(64) DEFAULT NULL,
--   `li_escritura` varchar(64) DEFAULT NULL,
--   `li_notaria` varchar(64) DEFAULT NULL,
--   `li_tipo_garantia` varchar(64) DEFAULT NULL,
--   `li_des_garantia` varchar(255) DEFAULT NULL,
--   `li_vlr_avaluo` decimal(15,8) DEFAULT NULL,
--   `li_fecha_avaluo` datetime DEFAULT NULL,
--   `li_ubicacion` varchar(10) DEFAULT NULL,
--   `li_mun_garantia` int(11) DEFAULT NULL,
--   `li_perito_aval` varchar(64) DEFAULT NULL,
--   `li_dias_venc` int(11) DEFAULT NULL,
--   `li_nom_estado` varchar(64) DEFAULT NULL,
--   `li_cuotas_vencidas` int(11) DEFAULT NULL,
--   `li_cuotas_pagadas` int(11) DEFAULT NULL,
--   `li_cuotas_pendientes` int(11) DEFAULT NULL,
--   `li_estado_juridico` varchar(10) DEFAULT NULL,
--   `li_fec_est_juridico` datetime DEFAULT NULL,
--   `li_clausula_aplicada` char(1) DEFAULT NULL,
--   `li_fec_clausula` datetime DEFAULT NULL,
--   `li_reestructuracion` char(1) DEFAULT NULL,
--   `li_anterior` varchar(24) DEFAULT NULL,
--   `li_numero_reest` int(11) DEFAULT NULL,
--   `li_oficina` int(11) DEFAULT NULL,
--   `li_deudor_otras` char(3) DEFAULT NULL,
--   `li_tasa` decimal(15,8) DEFAULT NULL,
--   `li_tasa_referencial` varchar(12) DEFAULT NULL,
--   `li_nombre_oficina` varchar(64) DEFAULT NULL,
--   `li_banco` varchar(24) DEFAULT NULL,
--   `li_nombre` varchar(64) DEFAULT NULL,
--   `li_mod_obligacion` varchar(64) DEFAULT NULL,
--   `li_periodo_pago` varchar(64) DEFAULT NULL,
--   `li_gracia_int` int(11) DEFAULT NULL,
--   `li_nom_estado1` varchar(64) DEFAULT NULL,
--   `li_monto` decimal(16,2) DEFAULT NULL,
--   `li_otorgamiento` datetime DEFAULT NULL,
--   `li_fecha_fin` varchar(10) DEFAULT NULL,
--   `li_destino` varchar(10) DEFAULT NULL,
--   `li_cedula` varchar(30) DEFAULT NULL,
--   `li_ultimo_pago` datetime DEFAULT NULL,
--   `li_deudor` varchar(255) DEFAULT NULL,
--   `li_codeudor` varchar(255) DEFAULT NULL,
--   `li_moneda_desc` varchar(64) DEFAULT NULL,
--   `li_moneda` int(11) DEFAULT NULL,
--   `li_cliente` int(11) DEFAULT NULL,
--   `li_fecha_proceso` datetime DEFAULT NULL,
--   `li_neto_cap` decimal(16,2) DEFAULT NULL,
--   `li_neto_deduc` decimal(16,2) DEFAULT NULL,
--   `li_num` int(11) DEFAULT NULL,
--   `li_grupo` char(1) DEFAULT NULL,
--   `li_concepto` varchar(100) DEFAULT NULL,
--   `li_valor` decimal(16,2) DEFAULT NULL,
--   `li_moneda1` varchar(64) DEFAULT NULL,
--   `li_cotizacion` int(11) DEFAULT NULL,
--   `li_cuenta` varchar(24) DEFAULT NULL,
--   `li_beneficiario` varchar(100) DEFAULT NULL,
--   `li_cruze_reestrictivo` varchar(100) DEFAULT NULL,
--   `li_rol` char(3) DEFAULT NULL,
--   `li_cliente_bene` int(11) DEFAULT NULL,
--   `li_cedula_bene` varchar(30) DEFAULT NULL,
--   `li_pasaporte` varchar(30) DEFAULT NULL,
--   `li_telefono` varchar(16) DEFAULT NULL,
--   `li_direccion` varchar(100) DEFAULT NULL,
--   `li_nombre_bene` varchar(100) DEFAULT NULL,
--   `li_nombre_pdf` varchar(255) DEFAULT NULL,
--   `li_correo` varchar(100) DEFAULT NULL,
--   `li_direc_banco` varchar(100) DEFAULT NULL,
--   `li_ciudad_ofi` varchar(100) DEFAULT NULL,
--   `li_telef_ofi` varchar(20) DEFAULT NULL,
--   `li_alianza` varchar(20) DEFAULT NULL,
--   `li_des_alianza` varchar(100) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_llave_finagro definition

-- DROP TABLE IF EXISTS `ca_llave_finagro`;
-- DROP TABLE IF EXISTS `ca_llave_finagro`;
-- CREATE TABLE `ca_llave_finagro` (
--   `ca_llave` varchar(24) DEFAULT NULL,
--   `ca_identificacion` varchar(24) DEFAULT NULL,
--   `ca_linea_norlegal` varchar(4) DEFAULT NULL,
--   `ca_valor_saldo_redes` decimal(16,2) DEFAULT NULL,
--   `ca_modalidad` char(1) DEFAULT NULL,
--   `ca_tasa_nom` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_llave_redescuento definition

-- DROP TABLE IF EXISTS `ca_llave_redescuento`;
-- DROP TABLE IF EXISTS `ca_llave_redescuento`;
-- CREATE TABLE `ca_llave_redescuento` (
--   `operacion` int(11) DEFAULT NULL,
--   `pasiva` int(11) DEFAULT NULL,
--   `activa` int(11) DEFAULT NULL,
--   `codigo` varchar(24) DEFAULT NULL,
--   `fecha` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_log_LPO definition

-- DROP TABLE IF EXISTS `ca_log_LPO`;
-- DROP TABLE IF EXISTS `ca_log_LPO`;
-- CREATE TABLE `ca_log_LPO` (
--   `operacion` int(11) DEFAULT NULL,
--   `dividendo` int(11) DEFAULT NULL,
--   `rubro` varchar(10) DEFAULT NULL,
--   `posicion` int(11) DEFAULT NULL,
--   `valor1` decimal(15,8) DEFAULT NULL,
--   `valor2` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_log_dispercion_gl definition

-- DROP TABLE IF EXISTS `ca_log_dispercion_gl`;
-- DROP TABLE IF EXISTS `ca_log_dispercion_gl`;
-- CREATE TABLE `ca_log_dispercion_gl` (
--   `ld_gl_id` int(11) DEFAULT NULL,
--   `ld_fecha_proceso` datetime DEFAULT NULL,
--   `ld_fecha_real` datetime DEFAULT NULL,
--   `ld_grupo` int(11) DEFAULT NULL,
--   `ld_cliente` int(11) DEFAULT NULL,
--   `ld_tramite_padre` int(11) DEFAULT NULL,
--   `ld_pag_valor` decimal(16,2) DEFAULT NULL,
--   `ld_operacion` int(11) DEFAULT NULL,
--   `ld_banco` varchar(32) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_log_fecha_valor definition

-- DROP TABLE IF EXISTS `ca_log_fecha_valor`;
-- DROP TABLE IF EXISTS `ca_log_fecha_valor`;
-- CREATE TABLE `ca_log_fecha_valor` (
--   `fv_operacion` int(11) NOT NULL,
--   `fv_secuencial_retro` int(11) NOT NULL,
--   `fv_tipo` char(1) DEFAULT NULL,
--   `fv_fecha_valor` datetime DEFAULT NULL,
--   `fv_registro` char(30) DEFAULT NULL,
--   `fv_usuario` varchar(14) DEFAULT NULL,
--   `fv_fecha_real` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_log_mig definition

-- DROP TABLE IF EXISTS `ca_log_mig`;
-- DROP TABLE IF EXISTS `ca_log_mig`;
-- CREATE TABLE `ca_log_mig` (
--   `lm_origen` int(11) NOT NULL,
--   `lm_ejecucion` int(11) NOT NULL,
--   `lm_operacion` int(11) NOT NULL,
--   `lm_id_reg` int(11) NOT NULL,
--   `lm_fecha_pro` datetime NOT NULL,
--   `lm_tabla` varchar(30) NOT NULL,
--   `lm_fuente` varchar(100) DEFAULT NULL,
--   `lm_columna` varchar(30) NOT NULL,
--   `lm_dato` varchar(255) DEFAULT NULL,
--   `lm_error` int(11) NOT NULL,
--   `lm_descripcion` varchar(254) NOT NULL,
--   KEY `ca_log_mig_idx1` (`lm_operacion`),
--   KEY `ca_log_mig_idx2` (`lm_tabla`),
--   KEY `ca_log_mig_idx3` (`lm_error`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_log_mig_his definition

-- DROP TABLE IF EXISTS `ca_log_mig_his`;
-- DROP TABLE IF EXISTS `ca_log_mig_his`;
-- CREATE TABLE `ca_log_mig_his` (
--   `lm_origen` int(11) NOT NULL,
--   `lm_ejecucion` int(11) NOT NULL,
--   `lm_operacion` int(11) NOT NULL,
--   `lm_id_reg` int(11) NOT NULL,
--   `lm_fecha_pro` datetime DEFAULT NULL,
--   `lm_tabla` varchar(30) NOT NULL,
--   `lm_fuente` varchar(100) DEFAULT NULL,
--   `lm_columna` varchar(30) NOT NULL,
--   `lm_dato` varchar(255) DEFAULT NULL,
--   `lm_error` int(11) NOT NULL,
--   `lm_descripcion` varchar(254) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_maestro_operaciones definition

-- DROP TABLE IF EXISTS `ca_maestro_operaciones`;
-- CREATE TABLE `ca_maestro_operaciones` (
--   `mo_fecha_de_proceso` varchar(10) DEFAULT NULL,
--   `mo_producto` int(11) DEFAULT NULL,
--   `mo_tipo_de_producto` varchar(10) DEFAULT NULL,
--   `mo_moneda` int(11) DEFAULT NULL,
--   `mo_numero_de_operacion` int(11) DEFAULT NULL,
--   `mo_numero_de_banco` varchar(24) DEFAULT NULL,
--   `mo_numero_migrada` varchar(24) DEFAULT NULL,
--   `mo_cliente` int(11) DEFAULT NULL,
--   `mo_nombre_cliente` varchar(64) DEFAULT NULL,
--   `mo_cupo_credito` varchar(24) DEFAULT NULL,
--   `mo_oficina` int(11) DEFAULT NULL,
--   `mo_nombre_oficina` varchar(64) DEFAULT NULL,
--   `mo_dias_causados` int(11) DEFAULT NULL,
--   `mo_monto` decimal(16,2) DEFAULT NULL,
--   `mo_monto_desembolso` decimal(16,2) DEFAULT NULL,
--   `mo_tasa` decimal(15,8) DEFAULT NULL,
--   `mo_tasa_efectiva` decimal(15,8) DEFAULT NULL,
--   `mo_plazo_total` int(11) DEFAULT NULL,
--   `mo_modalidad_cobro_int` varchar(10) DEFAULT NULL,
--   `mo_fecha_inicio_op` varchar(10) DEFAULT NULL,
--   `mo_fecha_ven_op` varchar(10) DEFAULT NULL,
--   `mo_dias_vencido_op` int(11) DEFAULT NULL,
--   `mo_fecha_fin_min_div_ven` varchar(10) DEFAULT NULL,
--   `mo_reestructurada` varchar(10) DEFAULT NULL,
--   `mo_fecha_ult_reest` varchar(10) DEFAULT NULL,
--   `mo_num_reestructuraciones` int(11) DEFAULT NULL,
--   `mo_num_cuotas_pagadas` int(11) DEFAULT NULL,
--   `mo_num_cuotas_pagadas_reest` int(11) DEFAULT NULL,
--   `mo_destino_credito` varchar(10) DEFAULT NULL,
--   `mo_clase_cartera` varchar(10) DEFAULT NULL,
--   `mo_ciudad` int(11) DEFAULT NULL,
--   `mo_fecha_prox_vencimiento` varchar(10) DEFAULT NULL,
--   `mo_saldo_cuota_prox_venc` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_capital_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_capital_vencido` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_interes_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_interes_vencido` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_interes_contingente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_mora_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_mora_contingente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_seguro_vida_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_seguro_vida_vencido` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_otros_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_otros_vencidos` decimal(16,2) DEFAULT NULL,
--   `mo_estado_obligacion` varchar(64) DEFAULT NULL,
--   `mo_calificacion_obligacion` varchar(10) DEFAULT NULL,
--   `mo_frecuencia_pago_int` int(11) DEFAULT NULL,
--   `mo_frecuencia_pago_cap` int(11) DEFAULT NULL,
--   `mo_edad_vencimiento_cartera` int(11) DEFAULT NULL,
--   `mo_fecha_ult_pago` varchar(10) DEFAULT NULL,
--   `mo_valor_ult_pago` decimal(16,2) DEFAULT NULL,
--   `mo_fecha_ult_pago_cap` varchar(10) DEFAULT NULL,
--   `mo_valor_ult_pago_cap` decimal(16,2) DEFAULT NULL,
--   `mo_valor_cuota_tabla` decimal(16,2) DEFAULT NULL,
--   `mo_numero_cuotas_pactadas` int(11) DEFAULT NULL,
--   `mo_numero_cuotas_vencidas` int(11) DEFAULT NULL,
--   `mo_clase_garantia` char(1) DEFAULT NULL,
--   `mo_tipo_garantia` varchar(10) DEFAULT NULL,
--   `mo_descripcion_tipo_garantia` varchar(30) DEFAULT NULL,
--   `mo_fecha_castigo` varchar(10) DEFAULT NULL,
--   `mo_numero_comex` varchar(24) DEFAULT NULL,
--   `mo_numero_deuda_externa` varchar(24) DEFAULT NULL,
--   `mo_fecha_embarque` varchar(10) DEFAULT NULL,
--   `mo_fecha_dex` varchar(10) DEFAULT NULL,
--   `mo_tipo_tasa` char(1) DEFAULT NULL,
--   `mo_tasa_referencial` varchar(10) DEFAULT NULL,
--   `mo_signo` char(1) DEFAULT NULL,
--   `mo_factor` decimal(15,8) DEFAULT NULL,
--   `mo_tipo_identificacion` varchar(10) DEFAULT NULL,
--   `mo_numero_identificacion` varchar(24) DEFAULT NULL,
--   `mo_provision_cap` decimal(16,2) DEFAULT NULL,
--   `mo_provision_int` decimal(16,2) DEFAULT NULL,
--   `mo_provision_cxc` decimal(16,2) DEFAULT NULL,
--   `mo_cuenta_asociada` varchar(24) DEFAULT NULL,
--   `mo_forma_de_pago` varchar(10) DEFAULT NULL,
--   `mo_tipo_tabla` varchar(10) DEFAULT NULL,
--   `mo_periodo_gracia_cap` int(11) DEFAULT NULL,
--   `mo_periodo_gracia_int` int(11) DEFAULT NULL,
--   `mo_estado_cobranza` varchar(10) DEFAULT NULL,
--   `mo_descripcion_estado_cobranza` varchar(64) DEFAULT NULL,
--   `mo_tasa_representativa_mercado` decimal(16,2) DEFAULT NULL,
--   `mo_reajustable` char(1) DEFAULT NULL,
--   `mo_descripcion_reajustable` varchar(64) DEFAULT NULL,
--   `mo_periodo_reajuste` int(11) DEFAULT NULL,
--   `mo_fecha_prox_reajuste` varchar(10) DEFAULT NULL,
--   `mo_fecha_ult_proceso` varchar(10) DEFAULT NULL,
--   `mo_tipo_soc` varchar(10) DEFAULT NULL,
--   `mo_tipo_puntos` char(1) DEFAULT NULL,
--   `mo_cobertura_garantia` decimal(15,8) DEFAULT NULL,
--   `mo_des_tipo_bien` varchar(64) DEFAULT NULL,
--   `mo_tramite` int(11) DEFAULT NULL,
--   `mo_defecto_garantia` decimal(16,2) DEFAULT NULL,
--   `mo_modalidad` char(3) DEFAULT NULL,
--   `mo_clausula` char(1) DEFAULT NULL,
--   `mo_naturaleza_linea` char(1) DEFAULT NULL,
--   `mo_tiene_seg_vida` char(1) DEFAULT NULL,
--   `mo_tiene_seg_vehiculo` char(1) DEFAULT NULL,
--   `mo_tiene_seg_todor_maq` char(1) DEFAULT NULL,
--   `mo_tiene_seg_rotura_maq` char(1) DEFAULT NULL,
--   `mo_tiene_seg_vivienda` char(1) DEFAULT NULL,
--   `mo_tiene_seg_extraprima` char(1) DEFAULT NULL,
--   `mo_tiene_incentivo` char(1) DEFAULT NULL,
--   `mo_tipo_banca` varchar(64) DEFAULT NULL,
--   `mo_nombre_codeudor` varchar(35) DEFAULT NULL,
--   `mo_ced_ruc_codeudor` varchar(24) DEFAULT NULL,
--   `mo_zona` int(11) DEFAULT NULL,
--   `mo_regional` int(11) DEFAULT NULL,
--   `mo_capitaliza` char(1) DEFAULT NULL,
--   `mo_tipo_productor` varchar(64) DEFAULT NULL,
--   `mo_mercado_obj` varchar(30) DEFAULT NULL,
--   `mo_aprobador` varchar(14) DEFAULT NULL,
--   `mo_llave_redescuento` varchar(24) DEFAULT NULL,
--   `mo_condonacion_intereses` decimal(16,2) DEFAULT NULL,
--   `mo_condonacion_capital` decimal(16,2) DEFAULT NULL,
--   `mo_provision_defecto` decimal(16,2) DEFAULT NULL,
--   `mo_margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `mo_codigo_sector` varchar(10) DEFAULT NULL,
--   `mo_dias_base` int(11) DEFAULT NULL,
--   `mo_provisiona_cap` decimal(16,2) DEFAULT NULL,
--   `mo_provisiona_int` decimal(16,2) DEFAULT NULL,
--   `mo_provisiona_cxc` decimal(16,2) DEFAULT NULL,
--   `mo_norma_legal` varchar(10) DEFAULT NULL,
--   `mo_ind_aprob` char(1) DEFAULT NULL,
--   `mo_cap_diferido` decimal(16,2) DEFAULT NULL,
--   `mo_int_imo_diferido` decimal(16,2) DEFAULT NULL,
--   `mo_oficial_original` int(11) NOT NULL,
--   `mo_oficial_reasignado` int(11) DEFAULT NULL,
--   KEY `ca_maestro_operaciones_1` (`mo_fecha_de_proceso`,`mo_numero_de_operacion`),
--   KEY `ca_maestro_operaciones_2` (`mo_numero_de_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_maestro_operaciones_tmp definition

-- DROP TABLE IF EXISTS `ca_maestro_operaciones_tmp`;
-- CREATE TABLE `ca_maestro_operaciones_tmp` (
--   `mo_fecha_de_proceso` varchar(10) DEFAULT NULL,
--   `mo_producto` int(11) DEFAULT NULL,
--   `mo_tipo_de_producto` varchar(10) DEFAULT NULL,
--   `mo_moneda` int(11) DEFAULT NULL,
--   `mo_numero_de_operacion` int(11) DEFAULT NULL,
--   `mo_numero_de_banco` varchar(24) DEFAULT NULL,
--   `mo_numero_migrada` varchar(24) DEFAULT NULL,
--   `mo_cliente` int(11) DEFAULT NULL,
--   `mo_nombre_cliente` varchar(64) DEFAULT NULL,
--   `mo_cupo_credito` varchar(24) DEFAULT NULL,
--   `mo_oficina` int(11) DEFAULT NULL,
--   `mo_nombre_oficina` varchar(64) DEFAULT NULL,
--   `mo_dias_causados` int(11) DEFAULT NULL,
--   `mo_monto` decimal(16,2) DEFAULT NULL,
--   `mo_monto_desembolso` decimal(16,2) DEFAULT NULL,
--   `mo_tasa` decimal(15,8) DEFAULT NULL,
--   `mo_tasa_efectiva` decimal(15,8) DEFAULT NULL,
--   `mo_plazo_total` int(11) DEFAULT NULL,
--   `mo_modalidad_cobro_int` varchar(10) DEFAULT NULL,
--   `mo_fecha_inicio_op` varchar(10) DEFAULT NULL,
--   `mo_fecha_ven_op` varchar(10) DEFAULT NULL,
--   `mo_dias_vencido_op` int(11) DEFAULT NULL,
--   `mo_fecha_fin_min_div_ven` varchar(10) DEFAULT NULL,
--   `mo_reestructurada` varchar(10) DEFAULT NULL,
--   `mo_fecha_ult_reest` varchar(10) DEFAULT NULL,
--   `mo_num_reestructuraciones` int(11) DEFAULT NULL,
--   `mo_num_cuotas_pagadas` int(11) DEFAULT NULL,
--   `mo_num_cuotas_pagadas_reest` int(11) DEFAULT NULL,
--   `mo_destino_credito` varchar(10) DEFAULT NULL,
--   `mo_clase_cartera` varchar(10) DEFAULT NULL,
--   `mo_ciudad` int(11) DEFAULT NULL,
--   `mo_fecha_prox_vencimiento` varchar(10) DEFAULT NULL,
--   `mo_saldo_cuota_prox_venc` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_capital_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_capital_vencido` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_interes_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_interes_vencido` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_interes_contingente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_mora_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_mora_contingente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_seguro_vida_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_seguro_vida_vencido` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_otros_vigente` decimal(16,2) DEFAULT NULL,
--   `mo_saldo_otros_vencidos` decimal(16,2) DEFAULT NULL,
--   `mo_estado_obligacion` varchar(64) DEFAULT NULL,
--   `mo_calificacion_obligacion` varchar(10) DEFAULT NULL,
--   `mo_frecuencia_pago_int` int(11) DEFAULT NULL,
--   `mo_frecuencia_pago_cap` int(11) DEFAULT NULL,
--   `mo_edad_vencimiento_cartera` int(11) DEFAULT NULL,
--   `mo_fecha_ult_pago` varchar(10) DEFAULT NULL,
--   `mo_valor_ult_pago` decimal(16,2) DEFAULT NULL,
--   `mo_fecha_ult_pago_cap` varchar(10) DEFAULT NULL,
--   `mo_valor_ult_pago_cap` decimal(16,2) DEFAULT NULL,
--   `mo_valor_cuota_tabla` decimal(16,2) DEFAULT NULL,
--   `mo_numero_cuotas_pactadas` int(11) DEFAULT NULL,
--   `mo_numero_cuotas_vencidas` int(11) DEFAULT NULL,
--   `mo_clase_garantia` char(1) DEFAULT NULL,
--   `mo_tipo_garantia` varchar(10) DEFAULT NULL,
--   `mo_descripcion_tipo_garantia` varchar(30) DEFAULT NULL,
--   `mo_fecha_castigo` varchar(10) DEFAULT NULL,
--   `mo_numero_comex` varchar(24) DEFAULT NULL,
--   `mo_numero_deuda_externa` varchar(24) DEFAULT NULL,
--   `mo_fecha_embarque` varchar(10) DEFAULT NULL,
--   `mo_fecha_dex` varchar(10) DEFAULT NULL,
--   `mo_tipo_tasa` char(1) DEFAULT NULL,
--   `mo_tasa_referencial` varchar(10) DEFAULT NULL,
--   `mo_signo` char(1) DEFAULT NULL,
--   `mo_factor` decimal(15,8) DEFAULT NULL,
--   `mo_tipo_identificacion` varchar(10) DEFAULT NULL,
--   `mo_numero_identificacion` varchar(24) DEFAULT NULL,
--   `mo_provision_cap` decimal(16,2) DEFAULT NULL,
--   `mo_provision_int` decimal(16,2) DEFAULT NULL,
--   `mo_provision_cxc` decimal(16,2) DEFAULT NULL,
--   `mo_cuenta_asociada` varchar(24) DEFAULT NULL,
--   `mo_forma_de_pago` varchar(10) DEFAULT NULL,
--   `mo_tipo_tabla` varchar(10) DEFAULT NULL,
--   `mo_periodo_gracia_cap` int(11) DEFAULT NULL,
--   `mo_periodo_gracia_int` int(11) DEFAULT NULL,
--   `mo_estado_cobranza` varchar(10) DEFAULT NULL,
--   `mo_descripcion_estado_cobranza` varchar(64) DEFAULT NULL,
--   `mo_tasa_representativa_mercado` decimal(16,2) DEFAULT NULL,
--   `mo_reajustable` char(1) DEFAULT NULL,
--   `mo_descripcion_reajustable` varchar(64) DEFAULT NULL,
--   `mo_periodo_reajuste` int(11) DEFAULT NULL,
--   `mo_fecha_prox_reajuste` varchar(10) DEFAULT NULL,
--   `mo_fecha_ult_proceso` varchar(10) DEFAULT NULL,
--   `mo_tipo_soc` varchar(10) DEFAULT NULL,
--   `mo_tipo_puntos` char(1) DEFAULT NULL,
--   `mo_cobertura_garantia` decimal(15,8) DEFAULT NULL,
--   `mo_des_tipo_bien` varchar(64) DEFAULT NULL,
--   `mo_tramite` int(11) DEFAULT NULL,
--   `mo_defecto_garantia` decimal(16,2) DEFAULT NULL,
--   `mo_modalidad` char(3) DEFAULT NULL,
--   `mo_clausula` char(1) DEFAULT NULL,
--   `mo_naturaleza_linea` char(1) DEFAULT NULL,
--   `mo_tiene_seg_vida` char(1) DEFAULT NULL,
--   `mo_tiene_seg_vehiculo` char(1) DEFAULT NULL,
--   `mo_tiene_seg_todor_maq` char(1) DEFAULT NULL,
--   `mo_tiene_seg_rotura_maq` char(1) DEFAULT NULL,
--   `mo_tiene_seg_vivienda` char(1) DEFAULT NULL,
--   `mo_tiene_seg_extraprima` char(1) DEFAULT NULL,
--   `mo_tiene_incentivo` char(1) DEFAULT NULL,
--   `mo_tipo_banca` varchar(64) DEFAULT NULL,
--   `mo_nombre_codeudor` varchar(35) DEFAULT NULL,
--   `mo_ced_ruc_codeudor` varchar(24) DEFAULT NULL,
--   `mo_zona` int(11) DEFAULT NULL,
--   `mo_regional` int(11) DEFAULT NULL,
--   `mo_capitaliza` char(1) DEFAULT NULL,
--   `mo_tipo_productor` varchar(64) DEFAULT NULL,
--   `mo_mercado_obj` varchar(30) DEFAULT NULL,
--   `mo_aprobador` varchar(14) DEFAULT NULL,
--   `mo_llave_redescuento` varchar(24) DEFAULT NULL,
--   `mo_condonacion_intereses` decimal(16,2) DEFAULT NULL,
--   `mo_condonacion_capital` decimal(16,2) DEFAULT NULL,
--   `mo_provision_defecto` decimal(16,2) DEFAULT NULL,
--   `mo_margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `mo_codigo_sector` varchar(10) DEFAULT NULL,
--   `mo_dias_base` int(11) DEFAULT NULL,
--   `mo_provisiona_cap` decimal(16,2) DEFAULT NULL,
--   `mo_provisiona_int` decimal(16,2) DEFAULT NULL,
--   `mo_provisiona_cxc` decimal(16,2) DEFAULT NULL,
--   `mo_norma_legal` varchar(10) DEFAULT NULL,
--   `mo_ind_aprob` char(1) DEFAULT NULL,
--   `mo_cap_diferido` decimal(16,2) DEFAULT NULL,
--   `mo_int_imo_diferido` decimal(16,2) DEFAULT NULL,
--   `mo_oficial_original` int(11) NOT NULL,
--   `mo_oficial_reasignado` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_marcarPor_ola_invernal_his definition

-- DROP TABLE IF EXISTS `ca_marcarPor_ola_invernal_his`;
-- CREATE TABLE `ca_marcarPor_ola_invernal_his` (
--   `olh_banco` varchar(24) NOT NULL,
--   `olh_operacion` int(11) NOT NULL,
--   `olh_cliente` int(11) NOT NULL,
--   `olh_toperacion` varchar(10) DEFAULT NULL,
--   `olh_fecha_rees` datetime DEFAULT NULL,
--   `olh_calificacion` char(1) DEFAULT NULL,
--   `olh_casilla_def` varchar(24) DEFAULT NULL,
--   `olh_fecha_real` datetime DEFAULT NULL,
--   `olh_parametro` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_marcarPor_ola_invernal_tmp definition

-- DROP TABLE IF EXISTS `ca_marcarPor_ola_invernal_tmp`;
-- CREATE TABLE `ca_marcarPor_ola_invernal_tmp` (
--   `ol_banco` varchar(24) NOT NULL,
--   `ol_operacion` int(11) NOT NULL,
--   `ol_cliente` int(11) NOT NULL,
--   `ol_toperacion` varchar(10) DEFAULT NULL,
--   `ol_fecha_rees` datetime DEFAULT NULL,
--   `ol_calificacion` char(1) DEFAULT NULL,
--   `ol_casilla_def` varchar(24) DEFAULT NULL,
--   `ol_fecha_real` datetime DEFAULT NULL,
--   `ol_parametro` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz definition

-- DROP TABLE IF EXISTS `ca_matriz`;
-- DROP TABLE IF EXISTS `ca_matriz`;
-- CREATE TABLE `ca_matriz` (
--   `ma_matriz` varchar(10) NOT NULL,
--   `ma_descripcion` varchar(60) NOT NULL,
--   `ma_fecha_vig` datetime NOT NULL,
--   `ma_ejes` int(11) NOT NULL,
--   `ma_valor_default` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_matriz_1` (`ma_matriz`,`ma_fecha_vig`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz_consultaD_tmp definition

-- DROP TABLE IF EXISTS `ca_matriz_consultaD_tmp`;
-- CREATE TABLE `ca_matriz_consultaD_tmp` (
--   `md_sec` int(11) DEFAULT NULL,
--   `md_fecha` datetime DEFAULT NULL,
--   `md_usuario` varchar(10) DEFAULT NULL,
--   `md_accion` char(1) DEFAULT NULL,
--   `md_matriz` varchar(10) DEFAULT NULL,
--   `md_eje` int(11) DEFAULT NULL,
--   `md_descripcion` varchar(20) DEFAULT NULL,
--   `md_rango` int(11) DEFAULT NULL,
--   `md_desde` varchar(20) DEFAULT NULL,
--   `md_hasta` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz_consulta_tmp definition

-- DROP TABLE IF EXISTS `ca_matriz_consulta_tmp`;
-- CREATE TABLE `ca_matriz_consulta_tmp` (
--   `mc_sec` int(11) DEFAULT NULL,
--   `mc_fecha` datetime DEFAULT NULL,
--   `mc_hora` datetime DEFAULT NULL,
--   `mc_usuario` varchar(10) DEFAULT NULL,
--   `mc_accion` char(1) DEFAULT NULL,
--   `mc_matriz` varchar(10) DEFAULT NULL,
--   `mc_rango1` varchar(20) DEFAULT NULL,
--   `mc_rango2` varchar(20) DEFAULT NULL,
--   `mc_rango3` varchar(20) DEFAULT NULL,
--   `mc_rango4` varchar(20) DEFAULT NULL,
--   `mc_rango5` varchar(20) DEFAULT NULL,
--   `mc_rango6` varchar(20) DEFAULT NULL,
--   `mc_rango7` varchar(20) DEFAULT NULL,
--   `mc_rango8` varchar(20) DEFAULT NULL,
--   `mc_rango9` varchar(20) DEFAULT NULL,
--   `mc_rango10` varchar(20) DEFAULT NULL,
--   `mc_rango11` varchar(20) DEFAULT NULL,
--   `mc_rango12` varchar(20) DEFAULT NULL,
--   `mc_rango13` varchar(20) DEFAULT NULL,
--   `mc_rango14` varchar(20) DEFAULT NULL,
--   `mc_rango15` varchar(20) DEFAULT NULL,
--   `mc_valor` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz_plano definition

-- DROP TABLE IF EXISTS `ca_matriz_plano`;
-- DROP TABLE IF EXISTS `ca_matriz_plano`;
-- CREATE TABLE `ca_matriz_plano` (
--   `mp_matriz` varchar(10) DEFAULT NULL,
--   `mp_rango1` int(11) DEFAULT NULL,
--   `mp_rango2` int(11) DEFAULT NULL,
--   `mp_rango3` int(11) DEFAULT NULL,
--   `mp_rango4` int(11) DEFAULT NULL,
--   `mp_rango5` int(11) DEFAULT NULL,
--   `mp_rango6` int(11) DEFAULT NULL,
--   `mp_rango7` int(11) DEFAULT NULL,
--   `mp_rango8` int(11) DEFAULT NULL,
--   `mp_rango9` int(11) DEFAULT NULL,
--   `mp_rango10` int(11) DEFAULT NULL,
--   `mp_rango11` int(11) DEFAULT NULL,
--   `mp_rango12` int(11) DEFAULT NULL,
--   `mp_rango13` int(11) DEFAULT NULL,
--   `mp_rango14` int(11) DEFAULT NULL,
--   `mp_rango15` int(11) DEFAULT NULL,
--   `mp_valor` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz_tmp definition

-- DROP TABLE IF EXISTS `ca_matriz_tmp`;
-- DROP TABLE IF EXISTS `ca_matriz_tmp`;
-- CREATE TABLE `ca_matriz_tmp` (
--   `mat_matriz` varchar(10) NOT NULL,
--   `mat_descripcion` varchar(60) NOT NULL,
--   `mat_fecha_vig` datetime NOT NULL,
--   `mat_ejes` int(11) NOT NULL,
--   `mat_valor_default` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz_valor definition

-- DROP TABLE IF EXISTS `ca_matriz_valor`;
-- DROP TABLE IF EXISTS `ca_matriz_valor`;
-- CREATE TABLE `ca_matriz_valor` (
--   `mv_matriz` varchar(10) NOT NULL,
--   `mv_fecha_vig` datetime NOT NULL,
--   `mv_rango1` int(11) NOT NULL,
--   `mv_rango2` int(11) NOT NULL,
--   `mv_rango3` int(11) NOT NULL,
--   `mv_rango4` int(11) NOT NULL,
--   `mv_rango5` int(11) NOT NULL,
--   `mv_rango6` int(11) NOT NULL,
--   `mv_rango7` int(11) NOT NULL,
--   `mv_rango8` int(11) NOT NULL,
--   `mv_rango9` int(11) NOT NULL,
--   `mv_rango10` int(11) NOT NULL,
--   `mv_rango11` int(11) NOT NULL,
--   `mv_rango12` int(11) NOT NULL,
--   `mv_rango13` int(11) NOT NULL,
--   `mv_rango14` int(11) NOT NULL,
--   `mv_rango15` int(11) NOT NULL,
--   `mv_valor` decimal(15,8) DEFAULT NULL,
--   KEY `ca_matriz_valor_1` (`mv_matriz`,`mv_fecha_vig`,`mv_rango1`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz_valor_tmp definition

-- DROP TABLE IF EXISTS `ca_matriz_valor_tmp`;
-- DROP TABLE IF EXISTS `ca_matriz_valor_tmp`;
-- CREATE TABLE `ca_matriz_valor_tmp` (
--   `mvt_matriz` varchar(10) NOT NULL,
--   `mvt_fecha_vig` datetime NOT NULL,
--   `mvt_rango1` int(11) NOT NULL,
--   `mvt_rango2` int(11) NOT NULL,
--   `mvt_rango3` int(11) NOT NULL,
--   `mvt_rango4` int(11) NOT NULL,
--   `mvt_rango5` int(11) NOT NULL,
--   `mvt_rango6` int(11) NOT NULL,
--   `mvt_rango7` int(11) NOT NULL,
--   `mvt_rango8` int(11) NOT NULL,
--   `mvt_rango9` int(11) NOT NULL,
--   `mvt_rango10` int(11) NOT NULL,
--   `mvt_rango11` int(11) NOT NULL,
--   `mvt_rango12` int(11) NOT NULL,
--   `mvt_rango13` int(11) NOT NULL,
--   `mvt_rango14` int(11) NOT NULL,
--   `mvt_rango15` int(11) NOT NULL,
--   `mvt_valor` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_matriz_valor_ts definition

-- DROP TABLE IF EXISTS `ca_matriz_valor_ts`;
-- DROP TABLE IF EXISTS `ca_matriz_valor_ts`;
-- CREATE TABLE `ca_matriz_valor_ts` (
--   `mvs_user` varchar(14) DEFAULT NULL,
--   `mvs_oficina_ts` int(11) DEFAULT NULL,
--   `mvs_terminal_ts` varchar(10) DEFAULT NULL,
--   `mvs_tipo_cambio` char(1) DEFAULT NULL,
--   `mvs_fecha_real` datetime DEFAULT NULL,
--   `mvs_matriz` varchar(10) DEFAULT NULL,
--   `mvs_fecha_vig` datetime DEFAULT NULL,
--   `mvs_rango1` int(11) DEFAULT NULL,
--   `mvs_rango2` int(11) DEFAULT NULL,
--   `mvs_rango3` int(11) DEFAULT NULL,
--   `mvs_rango4` int(11) DEFAULT NULL,
--   `mvs_rango5` int(11) DEFAULT NULL,
--   `mvs_rango6` int(11) DEFAULT NULL,
--   `mvs_rango7` int(11) DEFAULT NULL,
--   `mvs_rango8` int(11) DEFAULT NULL,
--   `mvs_rango9` int(11) DEFAULT NULL,
--   `mvs_rango10` int(11) DEFAULT NULL,
--   `mvs_rango11` int(11) DEFAULT NULL,
--   `mvs_rango12` int(11) DEFAULT NULL,
--   `mvs_rango13` int(11) DEFAULT NULL,
--   `mvs_rango14` int(11) DEFAULT NULL,
--   `mvs_rango15` int(11) DEFAULT NULL,
--   `mvs_valor` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_mensaje_facturacion definition

-- DROP TABLE IF EXISTS `ca_mensaje_facturacion`;
-- CREATE TABLE `ca_mensaje_facturacion` (
--   `mf_usuario` varchar(14) NOT NULL,
--   `mf_fecha` datetime NOT NULL,
--   `mf_fecha_ini_facturacion` datetime NOT NULL,
--   `mf_fecha_fin_facturacion` datetime NOT NULL,
--   `mf_sujeto_credito` varchar(10) DEFAULT NULL,
--   `mf_tipo_productor` varchar(24) DEFAULT NULL,
--   `mf_tipo_banca` varchar(10) DEFAULT NULL,
--   `mf_mercado` varchar(10) DEFAULT NULL,
--   `mf_mercado_objetivo` varchar(10) DEFAULT NULL,
--   `mf_cod_linea` varchar(10) DEFAULT NULL,
--   `mf_destino_economico` varchar(10) DEFAULT NULL,
--   `mf_oficina` int(11) DEFAULT NULL,
--   `mf_zona` int(11) DEFAULT NULL,
--   `mf_regional` int(11) DEFAULT NULL,
--   `mf_estado_op` int(11) DEFAULT NULL,
--   `mf_mensaje` varchar(255) NOT NULL,
--   KEY `ca_mensaje_facturacion_1` (`mf_fecha_ini_facturacion`,`mf_fecha_fin_facturacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_mesacambio_temp definition

-- DROP TABLE IF EXISTS `ca_mesacambio_temp`;
-- DROP TABLE IF EXISTS `ca_mesacambio_temp`;
-- CREATE TABLE `ca_mesacambio_temp` (
--   `mt_fecha` datetime DEFAULT NULL,
--   `mt_banco` varchar(24) DEFAULT NULL,
--   `mt_tran` char(3) DEFAULT NULL,
--   `mt_moneda` int(11) DEFAULT NULL,
--   `mt_monto` decimal(16,2) DEFAULT NULL,
--   `mt_cotizacion` decimal(16,2) DEFAULT NULL,
--   `mt_monto_mn` decimal(16,2) DEFAULT NULL,
--   `mt_en_linea` char(1) DEFAULT NULL,
--   `mt_comprobante` int(11) DEFAULT NULL,
--   `mt_fecha_cont` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_mig_origen definition

-- DROP TABLE IF EXISTS `ca_mig_origen`;
-- DROP TABLE IF EXISTS `ca_mig_origen`;
-- CREATE TABLE `ca_mig_origen` (
--   `mo_origen` int(11) NOT NULL,
--   `mo_nombre` varchar(25) NOT NULL,
--   `mo_ejecucion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_monitor_1 definition

-- DROP TABLE IF EXISTS `ca_monitor_1`;
-- DROP TABLE IF EXISTS `ca_monitor_1`;
-- CREATE TABLE `ca_monitor_1` (
--   `Fecha_proceso` varchar(10) DEFAULT NULL,
--   `Oficina` int(11) DEFAULT NULL,
--   `Nombre_oficina` varchar(64) DEFAULT NULL,
--   `Identificacion` varchar(24) DEFAULT NULL,
--   `Nombre_Cliente` varchar(64) DEFAULT NULL,
--   `Fecha_Desembolso` varchar(10) DEFAULT NULL,
--   `No_Credito` varchar(24) DEFAULT NULL,
--   `Valor_Desembolso` decimal(16,2) DEFAULT NULL,
--   `Valor_Concepto` decimal(16,2) DEFAULT NULL,
--   `Clase_Cartera` int(11) DEFAULT NULL,
--   `Dias_Plazo` int(11) DEFAULT NULL,
--   `Tasa_Efectiva_Anual` decimal(15,8) DEFAULT NULL,
--   `Tasa_Nominal` decimal(15,8) DEFAULT NULL,
--   `Tipo_Prestamo` char(1) DEFAULT NULL,
--   `Forma_Pago` varchar(10) DEFAULT NULL,
--   `Destino_Desembolso` varchar(64) DEFAULT NULL,
--   `Beneficiario` varchar(24) DEFAULT NULL,
--   `Nombre_Beneficiario` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_msv_proc definition

-- DROP TABLE IF EXISTS `ca_msv_proc`;
-- DROP TABLE IF EXISTS `ca_msv_proc`;
-- CREATE TABLE `ca_msv_proc` (
--   `mp_id_carga` int(11) DEFAULT NULL,
--   `mp_id_alianza` int(11) DEFAULT NULL,
--   `mp_tipo_tr` char(1) DEFAULT NULL,
--   `mp_tramite` int(11) DEFAULT NULL,
--   `mp_tipo` char(1) DEFAULT NULL,
--   `mp_banco` varchar(24) DEFAULT NULL,
--   `mp_estado` char(1) DEFAULT NULL,
--   `mp_monto` decimal(16,2) DEFAULT NULL,
--   `mp_toperacion` varchar(10) DEFAULT NULL,
--   `mp_tasa` decimal(15,8) DEFAULT NULL,
--   `mp_descripcion` varchar(124) DEFAULT NULL,
--   `mp_fecha_proc` datetime DEFAULT NULL,
--   KEY `idx_1` (`mp_id_carga`,`mp_id_alianza`,`mp_tipo_tr`,`mp_tramite`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_nexisten_cobis definition

-- DROP TABLE IF EXISTS `ca_nexisten_cobis`;
-- DROP TABLE IF EXISTS `ca_nexisten_cobis`;
-- CREATE TABLE `ca_nexisten_cobis` (
--   `ca_llave` varchar(24) DEFAULT NULL,
--   `ca_identificacion` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_nexisten_finagro definition

-- DROP TABLE IF EXISTS `ca_nexisten_finagro`;
-- DROP TABLE IF EXISTS `ca_nexisten_finagro`;
-- CREATE TABLE `ca_nexisten_finagro` (
--   `ca_llave` varchar(24) DEFAULT NULL,
--   `ca_identificacion` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_nomina definition

-- DROP TABLE IF EXISTS `ca_nomina`;
-- DROP TABLE IF EXISTS `ca_nomina`;
-- CREATE TABLE `ca_nomina` (
--   `no_operacion` int(11) NOT NULL,
--   `no_dividendo` int(11) NOT NULL,
--   `no_concepto` varchar(10) NOT NULL,
--   `no_valor` decimal(16,2) DEFAULT NULL,
--   `no_cod_concepto` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_nomina_tmp definition

-- DROP TABLE IF EXISTS `ca_nomina_tmp`;
-- DROP TABLE IF EXISTS `ca_nomina_tmp`;
-- CREATE TABLE `ca_nomina_tmp` (
--   `not_operacion` int(11) NOT NULL,
--   `not_dividendo` int(11) NOT NULL,
--   `not_concepto` varchar(10) NOT NULL,
--   `not_valor` decimal(16,2) DEFAULT NULL,
--   `not_cod_concepto` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_normalizacion definition

-- DROP TABLE IF EXISTS `ca_normalizacion`;
-- DROP TABLE IF EXISTS `ca_normalizacion`;
-- CREATE TABLE `ca_normalizacion` (
--   `nm_tramite` int(11) DEFAULT NULL,
--   `nm_cliente` int(11) DEFAULT NULL,
--   `nm_tipo_norm` varchar(10) DEFAULT NULL,
--   `nm_estado` varchar(10) DEFAULT NULL,
--   `nm_fecha_apl` datetime DEFAULT NULL,
--   `nm_fecha_pro_antes` datetime DEFAULT NULL,
--   `nm_fecha_pro_despues` datetime DEFAULT NULL,
--   `nm_cuota_pro` int(11) DEFAULT NULL,
--   KEY `idx1` (`nm_tramite`),
--   KEY `idx2` (`nm_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ns_garantia_liquida definition

-- DROP TABLE IF EXISTS `ca_ns_garantia_liquida`;
-- CREATE TABLE `ca_ns_garantia_liquida` (
--   `ngl_tramite` int(11) NOT NULL,
--   `ngl_estado` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ns_precancela_refer definition

-- DROP TABLE IF EXISTS `ca_ns_precancela_refer`;
-- CREATE TABLE `ca_ns_precancela_refer` (
--   `npr_codigo` int(11) NOT NULL,
--   `npr_operacion` int(11) NOT NULL,
--   `npr_estado` char(1) NOT NULL,
--   UNIQUE KEY `ca_ns_precancela_refer_Key` (`npr_codigo`,`npr_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_num_factura_api definition

-- DROP TABLE IF EXISTS `ca_num_factura_api`;
-- DROP TABLE IF EXISTS `ca_num_factura_api`;
-- CREATE TABLE `ca_num_factura_api` (
--   `fa_operacion` int(11) DEFAULT NULL,
--   `fa_numero` decimal(20,0) DEFAULT NULL,
--   `fa_producto` varchar(10) DEFAULT NULL,
--   `fa_estado` char(1) DEFAULT NULL,
--   `fa_oficina` int(11) DEFAULT NULL,
--   UNIQUE KEY `num_factura_api_ix1` (`fa_operacion`,`fa_numero`),
--   KEY `num_factura_api_ix2` (`fa_numero`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_op_cobranza definition

-- DROP TABLE IF EXISTS `ca_op_cobranza`;
-- DROP TABLE IF EXISTS `ca_op_cobranza`;
-- CREATE TABLE `ca_op_cobranza` (
--   `oc_banco` varchar(24) DEFAULT NULL,
--   `oc_abogado` varchar(64) DEFAULT NULL,
--   `oc_oficina` varchar(24) DEFAULT NULL,
--   `oc_estado` char(2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_op_cobranza_jud definition

-- DROP TABLE IF EXISTS `ca_op_cobranza_jud`;
-- DROP TABLE IF EXISTS `ca_op_cobranza_jud`;
-- CREATE TABLE `ca_op_cobranza_jud` (
--   `cj_banco` varchar(24) DEFAULT NULL,
--   `cj_nombre_ab` varchar(64) DEFAULT NULL,
--   `cj_codigo_ab` int(11) DEFAULT NULL,
--   `cj_estado_cb` char(2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_op_datos_adicionales definition

-- DROP TABLE IF EXISTS `ca_op_datos_adicionales`;
-- CREATE TABLE `ca_op_datos_adicionales` (
--   `op_operacion` int(11) DEFAULT NULL,
--   `op_tipo_cartera` varchar(10) DEFAULT NULL,
--   `op_sindicado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_op_pasivas_ven definition

-- DROP TABLE IF EXISTS `ca_op_pasivas_ven`;
-- DROP TABLE IF EXISTS `ca_op_pasivas_ven`;
-- CREATE TABLE `ca_op_pasivas_ven` (
--   `banco` varchar(24) DEFAULT NULL,
--   `tramite` int(11) DEFAULT NULL,
--   `moneda` int(11) DEFAULT NULL,
--   `estado` int(11) DEFAULT NULL,
--   `codigo_externo` varchar(24) DEFAULT NULL,
--   `margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `cliente` int(11) DEFAULT NULL,
--   `monto` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_op_reest_padre_hija definition

-- DROP TABLE IF EXISTS `ca_op_reest_padre_hija`;
-- CREATE TABLE `ca_op_reest_padre_hija` (
--   `ph_op_padre` int(11) DEFAULT NULL,
--   `ph_op_hija` int(11) DEFAULT NULL,
--   `ph_sec_reest` int(11) DEFAULT NULL,
--   `ph_fecha` datetime DEFAULT NULL,
--   KEY `ix_1` (`ph_op_padre`),
--   KEY `ix_2` (`ph_op_hija`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_op_renovar_tmp definition

-- DROP TABLE IF EXISTS `ca_op_renovar_tmp`;
-- DROP TABLE IF EXISTS `ca_op_renovar_tmp`;
-- CREATE TABLE `ca_op_renovar_tmp` (
--   `ot_user` varchar(14) DEFAULT NULL,
--   `ot_term` varchar(30) DEFAULT NULL,
--   `ot_operacion` int(11) DEFAULT NULL,
--   `ot_saldo` decimal(16,2) DEFAULT NULL,
--   `ot_base` char(1) DEFAULT NULL,
--   `ot_capitaliza` char(1) DEFAULT NULL,
--   `ot_abono` decimal(16,2) DEFAULT NULL,
--   `ot_sald_cap_act` decimal(16,2) DEFAULT NULL,
--   `ot_tasa_act` decimal(15,8) DEFAULT NULL,
--   `ot_plazo_rem_act` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_opcobis_nobancoldex definition

-- DROP TABLE IF EXISTS `ca_opcobis_nobancoldex`;
-- CREATE TABLE `ca_opcobis_nobancoldex` (
--   `cb_fecha_proceso` datetime DEFAULT NULL,
--   `cb_linea` varchar(24) DEFAULT NULL,
--   `cb_num_oper_cobis` varchar(24) DEFAULT NULL,
--   `cb_num_oper_bancoldex` varchar(24) DEFAULT NULL,
--   `cb_ciudad` int(11) DEFAULT NULL,
--   `cb_beneficiario` char(30) DEFAULT NULL,
--   `cb_ref_externa` varchar(24) DEFAULT NULL,
--   `cb_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `cb_tasa` decimal(15,8) DEFAULT NULL,
--   `cb_dias` int(11) DEFAULT NULL,
--   `cb_valor_interes` decimal(16,2) DEFAULT NULL,
--   `cb_valor_capital` decimal(16,2) DEFAULT NULL,
--   `cb_valor_mora` decimal(16,2) DEFAULT NULL,
--   `cb_neto_pagar` decimal(16,2) DEFAULT NULL,
--   `cb_oper_bancoldex_plano` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ope_divisas definition

-- DROP TABLE IF EXISTS `ca_ope_divisas`;
-- DROP TABLE IF EXISTS `ca_ope_divisas`;
-- CREATE TABLE `ca_ope_divisas` (
--   `od_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `od_cod_operacion` int(11) DEFAULT NULL,
--   `od_estado` char(1) DEFAULT NULL,
--   `od_oficina` int(11) DEFAULT NULL,
--   `od_tipo_operacion` char(1) DEFAULT NULL,
--   `od_fecha` datetime DEFAULT NULL,
--   `od_fecha_reverso` datetime DEFAULT NULL,
--   `od_moneda` int(11) DEFAULT NULL,
--   `od_monto_me` decimal(16,2) DEFAULT NULL,
--   `od_cotizacion` decimal(15,8) DEFAULT NULL,
--   `od_cotizacion_usd` decimal(15,8) DEFAULT NULL,
--   `od_monto_mn` decimal(16,2) DEFAULT NULL,
--   `od_moneda_compra` int(11) DEFAULT NULL,
--   `od_moneda_venta` int(11) DEFAULT NULL,
--   `od_monto_compra` decimal(16,2) DEFAULT NULL,
--   `od_monto_venta` decimal(16,2) DEFAULT NULL,
--   `od_rel_dolar_compra` decimal(15,8) DEFAULT NULL,
--   `od_rel_dolar_venta` decimal(15,8) DEFAULT NULL,
--   `od_modulo` int(11) DEFAULT NULL,
--   `od_concepto` varchar(10) DEFAULT NULL,
--   `od_operador` varchar(10) DEFAULT NULL,
--   `od_contabiliza` varchar(10) DEFAULT NULL,
--   `od_contabilizado` varchar(10) DEFAULT NULL,
--   `od_cod_alterno` int(11) DEFAULT NULL,
--   `od_ssn_branch` int(11) DEFAULT NULL,
--   `od_canal` int(11) DEFAULT NULL,
--   PRIMARY KEY (`od_secuencial`),
--   KEY `ca_ope_divisas_PK1` (`od_secuencial`,`od_cod_operacion`,`od_cod_alterno`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_oper_cambio_linea_FINAGRO definition

-- DROP TABLE IF EXISTS `ca_oper_cambio_linea_FINAGRO`;
-- CREATE TABLE `ca_oper_cambio_linea_FINAGRO` (
--   `tipo_identificacion` varchar(10) DEFAULT NULL,
--   `identificacion` varchar(30) DEFAULT NULL,
--   `banco_cobis` varchar(20) DEFAULT NULL,
--   `linea_origen` varchar(10) DEFAULT NULL,
--   `linea_destino` varchar(10) DEFAULT NULL,
--   KEY `idx1` (`banco_cobis`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_oper_cambio_linea_x_mora definition

-- DROP TABLE IF EXISTS `ca_oper_cambio_linea_x_mora`;
-- CREATE TABLE `ca_oper_cambio_linea_x_mora` (
--   `cl_sec_tran` int(11) DEFAULT NULL,
--   `cl_banco` varchar(25) DEFAULT NULL,
--   `cl_ccliente` int(11) DEFAULT NULL,
--   `cl_linea_origen` varchar(10) DEFAULT NULL,
--   `cl_linea_destino` varchar(10) DEFAULT NULL,
--   `cl_estado` char(2) DEFAULT NULL,
--   `cl_fecha` datetime DEFAULT NULL,
--   `cl_fecha_upd` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_oper_universo_tmp definition

-- DROP TABLE IF EXISTS `ca_oper_universo_tmp`;
-- DROP TABLE IF EXISTS `ca_oper_universo_tmp`;
-- CREATE TABLE `ca_oper_universo_tmp` (
--   `secuencial_reg` int(11) NOT NULL AUTO_INCREMENT,
--   `fecha_pag` datetime DEFAULT NULL,
--   `oper` int(11) DEFAULT NULL,
--   `sec_pag` int(11) DEFAULT NULL,
--   PRIMARY KEY (`secuencial_reg`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_opera_finagro definition

-- DROP TABLE IF EXISTS `ca_opera_finagro`;
-- DROP TABLE IF EXISTS `ca_opera_finagro`;
-- CREATE TABLE `ca_opera_finagro` (
--   `of_ente` int(11) DEFAULT NULL,
--   `of_lincre` int(11) DEFAULT NULL,
--   `of_pagare` varchar(40) DEFAULT NULL,
--   `of_ini_ope` varchar(10) DEFAULT NULL,
--   `of_ciudad` varchar(10) DEFAULT NULL,
--   `of_iden_cli` bigint(20) DEFAULT NULL,
--   `of_tipo_iden` char(2) DEFAULT NULL,
--   `of_raz_social` varchar(50) DEFAULT NULL,
--   `of_monto_act` int(11) DEFAULT NULL,
--   `of_dir_cli` varchar(64) DEFAULT NULL,
--   `of_plazo` int(11) DEFAULT NULL,
--   `of_fecha_pri_ven` varchar(10) DEFAULT NULL,
--   `of_fecha_ven_final` varchar(10) DEFAULT NULL,
--   `of_abono_cap` int(11) DEFAULT NULL,
--   `of_frec_cap` int(11) DEFAULT NULL,
--   `of_periodo_gracia` int(11) DEFAULT NULL,
--   `of_frec_int` int(11) DEFAULT NULL,
--   `of_abono_int` int(11) DEFAULT NULL,
--   `of_cap_total` int(11) DEFAULT NULL,
--   `of_calc_tasa_tot` decimal(4,2) DEFAULT NULL,
--   `of_prim_cuota_dsd` int(11) DEFAULT NULL,
--   `of_prim_cuota_hst` int(11) DEFAULT NULL,
--   `of_valor_prim_cuota` int(11) DEFAULT NULL,
--   `of_inv_rubro` int(11) DEFAULT NULL,
--   `of_porcentaje_fag` int(11) DEFAULT NULL,
--   `of_indicativo_fag` char(2) DEFAULT NULL,
--   `of_tipo_comision` char(2) DEFAULT NULL,
--   `of_val_act` int(11) DEFAULT NULL,
--   `of_fecha_balance` varchar(10) DEFAULT NULL,
--   `of_fecha_act` varchar(10) DEFAULT NULL,
--   `of_dir_inversion` varchar(64) DEFAULT NULL,
--   `of_cod_oficina` int(11) DEFAULT NULL,
--   `of_telf_cli` varchar(15) DEFAULT NULL,
--   `of_seg_cuota_dsd` int(11) DEFAULT NULL,
--   `of_seg_cuota_hst` int(11) DEFAULT NULL,
--   `of_valor_seg_cuota` int(11) DEFAULT NULL,
--   `of_telf_cel_cli` varchar(15) DEFAULT NULL,
--   `of_procesado` char(1) DEFAULT NULL,
--   `of_linea_ant` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_opera_finagro_temp definition

-- DROP TABLE IF EXISTS `ca_opera_finagro_temp`;
-- CREATE TABLE `ca_opera_finagro_temp` (
--   `Linea_de_credito` int(11) DEFAULT NULL,
--   `Numero_de_pagare` varchar(30) DEFAULT NULL,
--   `Fecha_de_inicio_de_la_obligacion` varchar(10) DEFAULT NULL,
--   `Cuidad_de_inversion` varchar(10) DEFAULT NULL,
--   `Identificacion_del_primer_beneficiario` bigint(20) DEFAULT NULL,
--   `Tipo_de_identificacion` char(2) DEFAULT NULL,
--   `Nombre_razon_social_del_primer_beneficiario` varchar(50) DEFAULT NULL,
--   `Monto_activos` int(11) DEFAULT NULL,
--   `Direccion_beneficiario` varchar(64) DEFAULT NULL,
--   `Plazo` int(11) DEFAULT NULL,
--   `Fecha_primer_vencimiento` varchar(10) DEFAULT NULL,
--   `Fecha_vencimiento_final` varchar(10) DEFAULT NULL,
--   `Frecuencia_capital` int(11) DEFAULT NULL,
--   `Abonos_capital` int(11) DEFAULT NULL,
--   `Periodo_de_gracia` int(11) DEFAULT NULL,
--   `Frecuencia_interes` int(11) DEFAULT NULL,
--   `Abonos_interes` int(11) DEFAULT NULL,
--   `Capital_total` int(11) DEFAULT NULL,
--   `Puntos_calculo_tasa_total` decimal(4,2) DEFAULT NULL,
--   `Primera_cuota_desde` int(11) DEFAULT NULL,
--   `Primera_cuota_hasta` int(11) DEFAULT NULL,
--   `Valor_primera_cuota` int(11) DEFAULT NULL,
--   `Costo_inversion_rubro_principal` int(11) DEFAULT NULL,
--   `Porcentaje_FAG` int(11) DEFAULT NULL,
--   `Indicativo_FAG` char(2) DEFAULT NULL,
--   `Tipo_comision` char(2) DEFAULT NULL,
--   `Valor_activos` int(11) DEFAULT NULL,
--   `Fecha_Balance` varchar(10) DEFAULT NULL,
--   `Fecha_activos` varchar(10) DEFAULT NULL,
--   `Ubicacion_predio` varchar(64) DEFAULT NULL,
--   `Codigo_oficina_de_origen` int(11) DEFAULT NULL,
--   `Telefono_beneficiario` varchar(15) DEFAULT NULL,
--   `Segunda_cuota_desde` int(11) DEFAULT NULL,
--   `Segunda_cuota_hasta` int(11) DEFAULT NULL,
--   `Valor_segunda_cuota` int(11) DEFAULT NULL,
--   `Num_Celular` varchar(15) DEFAULT NULL,
--   `Tipo_de_plan` int(11) DEFAULT NULL,
--   `Fecha_1_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_1_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_1_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_2_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_2_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_2_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_3_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_3_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_3_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_4_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_4_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_4_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_5_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_5_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_5_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_6_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_6_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_6_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_7_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_7_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_7_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_8_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_8_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_8_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_9_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_9_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_9_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_10_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_10_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_10_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_11_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_11_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_11_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_12_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_12_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_12_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_13_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_13_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_13_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_14_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_14_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_14_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_15_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_15_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_15_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_16_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_16_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_16_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_17_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_17_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_17_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_18_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_18_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_18_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_19_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_19_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_19_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_20_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_20_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_20_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_21_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_21_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_21_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_22_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_22_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_22_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_23_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_23_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_23_amortizacion` int(11) DEFAULT NULL,
--   `Fecha_24_amortizacion` varchar(10) DEFAULT NULL,
--   `Valor_24_amortizacion` int(11) DEFAULT NULL,
--   `Tipo_de_cuota_24_amortizacion` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion definition

-- DROP TABLE IF EXISTS `ca_operacion`;
-- DROP TABLE IF EXISTS `ca_operacion`;
-- CREATE TABLE `ca_operacion` (
--   `op_operacion` int(11) NOT NULL,
--   `op_banco` varchar(24) NOT NULL,
--   `op_anterior` varchar(24) DEFAULT NULL,
--   `op_migrada` varchar(24) DEFAULT NULL,
--   `op_tramite` int(11) DEFAULT NULL,
--   `op_cliente` int(11) DEFAULT NULL,
--   `op_nombre` varchar(64) DEFAULT NULL,
--   `op_sector` varchar(10) NOT NULL,
--   `op_toperacion` varchar(10) NOT NULL,
--   `op_oficina` int(11) NOT NULL,
--   `op_moneda` int(11) NOT NULL,
--   `op_comentario` varchar(255) DEFAULT NULL,
--   `op_oficial` int(11) NOT NULL,
--   `op_fecha_ini` datetime NOT NULL,
--   `op_fecha_fin` datetime NOT NULL,
--   `op_fecha_ult_proceso` datetime NOT NULL,
--   `op_fecha_liq` datetime DEFAULT NULL,
--   `op_fecha_reajuste` datetime DEFAULT NULL,
--   `op_monto` decimal(16,2) DEFAULT NULL,
--   `op_monto_aprobado` decimal(16,2) DEFAULT NULL,
--   `op_destino` varchar(10) NOT NULL,
--   `op_lin_credito` varchar(24) DEFAULT NULL,
--   `op_ciudad` int(11) NOT NULL,
--   `op_estado` int(11) NOT NULL,
--   `op_periodo_reajuste` int(11) DEFAULT NULL,
--   `op_reajuste_especial` char(1) DEFAULT NULL,
--   `op_tipo` char(1) NOT NULL,
--   `op_forma_pago` varchar(10) DEFAULT NULL,
--   `op_cuenta` varchar(24) DEFAULT NULL,
--   `op_dias_anio` int(11) NOT NULL,
--   `op_tipo_amortizacion` varchar(10) NOT NULL,
--   `op_cuota_completa` char(1) NOT NULL,
--   `op_tipo_cobro` char(1) NOT NULL,
--   `op_tipo_reduccion` char(1) NOT NULL,
--   `op_aceptar_anticipos` char(1) NOT NULL,
--   `op_precancelacion` char(1) NOT NULL,
--   `op_tipo_aplicacion` char(1) NOT NULL,
--   `op_tplazo` varchar(10) DEFAULT NULL,
--   `op_plazo` int(11) DEFAULT NULL,
--   `op_tdividendo` varchar(10) DEFAULT NULL,
--   `op_periodo_cap` int(11) DEFAULT NULL,
--   `op_periodo_int` int(11) DEFAULT NULL,
--   `op_dist_gracia` char(1) DEFAULT NULL,
--   `op_gracia_cap` int(11) DEFAULT NULL,
--   `op_gracia_int` int(11) DEFAULT NULL,
--   `op_dia_fijo` int(11) DEFAULT NULL,
--   `op_cuota` decimal(16,2) DEFAULT NULL,
--   `op_evitar_feriados` char(1) DEFAULT NULL,
--   `op_num_renovacion` int(11) DEFAULT NULL,
--   `op_renovacion` char(1) DEFAULT NULL,
--   `op_mes_gracia` int(11) NOT NULL,
--   `op_reajustable` char(1) NOT NULL,
--   `op_dias_clausula` int(11) NOT NULL,
--   `op_divcap_original` int(11) DEFAULT NULL,
--   `op_clausula_aplicada` char(1) DEFAULT NULL,
--   `op_traslado_ingresos` char(1) DEFAULT NULL,
--   `op_periodo_crecimiento` int(11) DEFAULT NULL,
--   `op_tasa_crecimiento` decimal(15,8) DEFAULT NULL,
--   `op_direccion` int(11) DEFAULT NULL,
--   `op_opcion_cap` char(1) DEFAULT NULL,
--   `op_tasa_cap` decimal(15,8) DEFAULT NULL,
--   `op_dividendo_cap` int(11) DEFAULT NULL,
--   `op_clase` varchar(10) NOT NULL,
--   `op_origen_fondos` varchar(10) DEFAULT NULL,
--   `op_calificacion` char(1) DEFAULT NULL,
--   `op_estado_cobranza` varchar(10) DEFAULT NULL,
--   `op_numero_reest` int(11) NOT NULL,
--   `op_edad` int(11) DEFAULT NULL,
--   `op_tipo_crecimiento` char(1) DEFAULT NULL,
--   `op_base_calculo` char(1) DEFAULT NULL,
--   `op_prd_cobis` int(11) DEFAULT NULL,
--   `op_ref_exterior` varchar(24) DEFAULT NULL,
--   `op_sujeta_nego` char(1) DEFAULT NULL,
--   `op_dia_habil` char(1) DEFAULT NULL,
--   `op_recalcular_plazo` char(1) DEFAULT NULL,
--   `op_usar_tequivalente` char(1) DEFAULT NULL,
--   `op_fondos_propios` char(1) NOT NULL,
--   `op_nro_red` varchar(24) DEFAULT NULL,
--   `op_tipo_redondeo` int(11) DEFAULT NULL,
--   `op_sal_pro_pon` decimal(16,2) DEFAULT NULL,
--   `op_tipo_empresa` varchar(10) DEFAULT NULL,
--   `op_validacion` varchar(10) DEFAULT NULL,
--   `op_fecha_pri_cuot` datetime DEFAULT NULL,
--   `op_gar_admisible` char(1) DEFAULT NULL,
--   `op_causacion` char(1) DEFAULT NULL,
--   `op_convierte_tasa` char(1) DEFAULT NULL,
--   `op_grupo_fact` int(11) DEFAULT NULL,
--   `op_tramite_ficticio` int(11) DEFAULT NULL,
--   `op_tipo_linea` varchar(10) DEFAULT NULL,
--   `op_subtipo_linea` varchar(10) DEFAULT NULL,
--   `op_bvirtual` char(1) DEFAULT NULL,
--   `op_extracto` char(1) DEFAULT NULL,
--   `op_num_deuda_ext` varchar(24) DEFAULT NULL,
--   `op_fecha_embarque` datetime DEFAULT NULL,
--   `op_fecha_dex` datetime DEFAULT NULL,
--   `op_reestructuracion` char(1) DEFAULT NULL,
--   `op_tipo_cambio` char(1) DEFAULT NULL,
--   `op_naturaleza` char(1) DEFAULT NULL,
--   `op_pago_caja` char(1) DEFAULT NULL,
--   `op_nace_vencida` char(1) DEFAULT NULL,
--   `op_num_comex` varchar(24) DEFAULT NULL,
--   `op_calcula_devolucion` char(1) DEFAULT NULL,
--   `op_codigo_externo` varchar(24) DEFAULT NULL,
--   `op_margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `op_entidad_convenio` varchar(10) DEFAULT NULL,
--   `op_pproductor` char(1) DEFAULT NULL,
--   `op_fecha_ult_causacion` datetime DEFAULT NULL,
--   `op_mora_retroactiva` char(1) DEFAULT NULL,
--   `op_calificacion_ant` char(1) DEFAULT NULL,
--   `op_cap_susxcor` decimal(16,2) DEFAULT NULL,
--   `op_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `op_fecha_ult_mov` datetime DEFAULT NULL,
--   `op_fecha_prox_segven` datetime DEFAULT NULL,
--   `op_suspendio` char(1) DEFAULT NULL,
--   `op_fecha_suspenso` datetime DEFAULT NULL,
--   `op_honorarios_cobranza` char(1) DEFAULT NULL,
--   `op_banca` varchar(10) DEFAULT NULL,
--   `op_promocion` char(1) DEFAULT NULL,
--   `op_acepta_ren` char(1) DEFAULT NULL,
--   `op_no_acepta` varchar(1000) DEFAULT NULL,
--   `op_emprendimiento` char(1) DEFAULT NULL,
--   `op_valor_cat` decimal(15,8) DEFAULT NULL,
--   `op_grupo` int(11) DEFAULT NULL,
--   `op_ref_grupal` varchar(24) DEFAULT NULL,
--   `op_grupal` char(1) DEFAULT NULL,
--   `op_fondeador` int(11) DEFAULT NULL,
--   `op_admin_individual` char(1) DEFAULT NULL,
--   `op_estado_hijas` char(1) DEFAULT NULL,
--   `op_tipo_renovacion` char(1) DEFAULT NULL,
--   `op_tipo_reest` char(1) DEFAULT NULL,
--   `op_fecha_reest` datetime DEFAULT NULL,
--   `op_fecha_reest_noestandar` datetime DEFAULT NULL,
--   `op_beneficio_feci` char(1) DEFAULT NULL,
--   `op_beneficio_tinteres` char(1) DEFAULT NULL,
--   `op_base_tasa_desc` char(1) DEFAULT NULL,
--   `op_monto_aprobado_ori` decimal(16,2) DEFAULT NULL,
--   `op_tir` decimal(15,8) DEFAULT NULL,
--   `op_cuota_ballom` char(1) DEFAULT NULL,
--   `op_div_dist_gracia` int(11) DEFAULT NULL,
--   `op_beneficio_empleado` varchar(10) DEFAULT NULL,
--   `op_fecha_ult_pago` datetime DEFAULT NULL,
--   `op_fecha_ult_pago_cap` datetime DEFAULT NULL,
--   `op_fecha_ult_pago_int` datetime DEFAULT NULL,
--   `op_monto_ult_pago` decimal(16,2) DEFAULT NULL,
--   `op_monto_ult_pago_cap` decimal(16,2) DEFAULT NULL,
--   `op_monto_ult_pago_int` decimal(16,2) DEFAULT NULL,
--   `op_sec_ult_pago` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_operacion_7` (`op_banco`),
--   UNIQUE KEY `idx_ca_operacion_op_operacion` (`op_operacion`),
--   KEY `ca_operacion_10` (`op_oficial`,`op_tramite`,`op_cliente`,`op_estado`),
--   KEY `ca_operacion_2` (`op_migrada`),
--   KEY `ca_operacion_3` (`op_tramite`),
--   KEY `ca_operacion_4` (`op_cliente`),
--   KEY `ca_operacion_5` (`op_oficial`),
--   KEY `ca_operacion_6` (`op_oficina`),
--   KEY `ca_operacion_8` (`op_lin_credito`),
--   KEY `ca_operacion_9` (`op_estado`,`op_fecha_liq`,`op_tramite`,`op_oficial`),
--   KEY `ca_operacion_idx11` (`op_naturaleza`,`op_fecha_ult_proceso`,`op_cuenta`,`op_operacion`,`op_estado`,`op_forma_pago`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_alterna definition

-- DROP TABLE IF EXISTS `ca_operacion_alterna`;
-- DROP TABLE IF EXISTS `ca_operacion_alterna`;
-- CREATE TABLE `ca_operacion_alterna` (
--   `oa_operacion_alterna` int(11) DEFAULT NULL,
--   `oa_operacion_original` varchar(24) DEFAULT NULL,
--   `oa_monto_alterna` decimal(16,2) DEFAULT NULL,
--   `oa_monto_original` decimal(16,2) DEFAULT NULL,
--   `oa_garantia` varchar(64) DEFAULT NULL,
--   `oa_fpago` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_bancamia definition

-- DROP TABLE IF EXISTS `ca_operacion_bancamia`;
-- CREATE TABLE `ca_operacion_bancamia` (
--   `op_ced_ruc` varchar(20) DEFAULT NULL,
--   `op_tipo_doc` varchar(5) DEFAULT NULL,
--   `op_clase` varchar(20) DEFAULT NULL,
--   `op_estado` int(11) DEFAULT NULL,
--   `op_sector` varchar(26) DEFAULT NULL,
--   `op_banco` varchar(26) DEFAULT NULL,
--   `op_ente` int(11) DEFAULT NULL,
--   KEY `ca_op_bancamia_tmp_1` (`op_banco`),
--   KEY `ca_op_bancamia_tmp_2` (`op_ced_ruc`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_bancamia_tmp definition

-- DROP TABLE IF EXISTS `ca_operacion_bancamia_tmp`;
-- CREATE TABLE `ca_operacion_bancamia_tmp` (
--   `op_ced_ruc` varchar(20) DEFAULT NULL,
--   `op_tipo_doc` varchar(5) DEFAULT NULL,
--   `op_clase` varchar(20) DEFAULT NULL,
--   `op_estado` int(11) DEFAULT NULL,
--   `op_sector` varchar(26) DEFAULT NULL,
--   `op_banco` varchar(26) DEFAULT NULL,
--   `op_tran` varchar(10) DEFAULT NULL,
--   `op_obs` varchar(255) DEFAULT NULL,
--   `op_arch_ofi` varchar(4) DEFAULT NULL,
--   KEY `ca_op_bancamia_tmp_1` (`op_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_control definition

-- DROP TABLE IF EXISTS `ca_operacion_control`;
-- DROP TABLE IF EXISTS `ca_operacion_control`;
-- CREATE TABLE `ca_operacion_control` (
--   `oc_operacion` int(11) NOT NULL,
--   `oc_dividendo_vig` int(11) NOT NULL,
--   `oc_max_dividendo` int(11) NOT NULL,
--   `oc_fpago` char(1) NOT NULL,
--   `oc_cto_int` varchar(10) NOT NULL,
--   `oc_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `oc_min_vencido` int(11) NOT NULL,
--   `oc_fecha_vencido` datetime NOT NULL,
--   `oc_saldo_ok` int(11) NOT NULL,
--   `oc_ult_sectran` int(11) DEFAULT NULL,
--   UNIQUE KEY `oc_operacion` (`oc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_ext definition

-- DROP TABLE IF EXISTS `ca_operacion_ext`;
-- DROP TABLE IF EXISTS `ca_operacion_ext`;
-- CREATE TABLE `ca_operacion_ext` (
--   `oe_operacion` int(11) NOT NULL,
--   `oe_columna` varchar(30) NOT NULL,
--   `oe_char` varchar(30) DEFAULT NULL,
--   `oe_tinyint` int(11) DEFAULT NULL,
--   `oe_smallint` int(11) DEFAULT NULL,
--   `oe_int` int(11) DEFAULT NULL,
--   `oe_money` decimal(16,2) DEFAULT NULL,
--   `oe_datetime` datetime DEFAULT NULL,
--   `oe_estado` varchar(12) DEFAULT NULL,
--   `oe_tinyInteger` int(11) DEFAULT NULL,
--   `oe_smallInteger` int(11) DEFAULT NULL,
--   `oe_integer` int(11) DEFAULT NULL,
--   `oe_float` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_operacion_ext_1` (`oe_operacion`,`oe_columna`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_ext_his definition

-- DROP TABLE IF EXISTS `ca_operacion_ext_his`;
-- DROP TABLE IF EXISTS `ca_operacion_ext_his`;
-- CREATE TABLE `ca_operacion_ext_his` (
--   `oeh_secuencial` int(11) NOT NULL,
--   `oeh_operacion` int(11) NOT NULL,
--   `oeh_columna` varchar(30) NOT NULL,
--   `oeh_char` varchar(30) DEFAULT NULL,
--   `oeh_tinyint` int(11) DEFAULT NULL,
--   `oeh_smallint` int(11) DEFAULT NULL,
--   `oeh_int` int(11) DEFAULT NULL,
--   `oeh_money` decimal(16,2) DEFAULT NULL,
--   `oeh_datetime` datetime DEFAULT NULL,
--   `oeh_estado` varchar(12) DEFAULT NULL,
--   `oeh_tinyInteger` int(11) DEFAULT NULL,
--   `oeh_smallInteger` int(11) DEFAULT NULL,
--   `oeh_integer` int(11) DEFAULT NULL,
--   `oeh_float` decimal(15,8) DEFAULT NULL,
--   KEY `idx_ca_op_ext_his` (`oeh_operacion`,`oeh_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_ext_tmp definition

-- DROP TABLE IF EXISTS `ca_operacion_ext_tmp`;
-- DROP TABLE IF EXISTS `ca_operacion_ext_tmp`;
-- CREATE TABLE `ca_operacion_ext_tmp` (
--   `oet_operacion` int(11) NOT NULL,
--   `oet_columna` varchar(30) NOT NULL,
--   `oet_char` varchar(30) DEFAULT NULL,
--   `oet_tinyint` int(11) DEFAULT NULL,
--   `oet_smallint` int(11) DEFAULT NULL,
--   `oet_int` int(11) DEFAULT NULL,
--   `oet_money` decimal(16,2) DEFAULT NULL,
--   `oet_datetime` datetime DEFAULT NULL,
--   `oet_estado` varchar(12) DEFAULT NULL,
--   `oet_tinyInteger` int(11) DEFAULT NULL,
--   `oet_smallInteger` int(11) DEFAULT NULL,
--   `oet_integer` int(11) DEFAULT NULL,
--   `oet_float` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_operacion_ext_tmp_1` (`oet_operacion`,`oet_columna`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_hc definition

-- DROP TABLE IF EXISTS `ca_operacion_hc`;
-- DROP TABLE IF EXISTS `ca_operacion_hc`;
-- CREATE TABLE `ca_operacion_hc` (
--   `oh_fecha` datetime NOT NULL,
--   `oh_banco` char(24) NOT NULL,
--   `oh_operacion` int(11) NOT NULL,
--   `oh_oficina` int(11) NOT NULL,
--   `oh_toperacion` char(10) NOT NULL,
--   `oh_moneda` int(11) NOT NULL,
--   `oh_clase` varchar(10) NOT NULL,
--   `oh_destino` varchar(10) NOT NULL,
--   `oh_calificacion` char(1) NOT NULL,
--   `oh_gar_admisible` char(1) NOT NULL,
--   `oh_tipo_linea` varchar(10) NOT NULL,
--   `oh_estado` int(11) NOT NULL,
--   UNIQUE KEY `ca_operacion_hc_1` (`oh_operacion`,`oh_fecha`),
--   KEY `ca_operacion_hc_2` (`oh_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_his definition

-- DROP TABLE IF EXISTS `ca_operacion_his`;
-- DROP TABLE IF EXISTS `ca_operacion_his`;
-- CREATE TABLE `ca_operacion_his` (
--   `oph_secuencial` int(11) NOT NULL,
--   `oph_operacion` int(11) NOT NULL,
--   `oph_banco` varchar(24) NOT NULL,
--   `oph_anterior` varchar(24) DEFAULT NULL,
--   `oph_migrada` varchar(24) DEFAULT NULL,
--   `oph_tramite` int(11) DEFAULT NULL,
--   `oph_cliente` int(11) DEFAULT NULL,
--   `oph_nombre` varchar(64) DEFAULT NULL,
--   `oph_sector` varchar(10) NOT NULL,
--   `oph_toperacion` varchar(10) NOT NULL,
--   `oph_oficina` int(11) NOT NULL,
--   `oph_moneda` int(11) NOT NULL,
--   `oph_comentario` varchar(255) DEFAULT NULL,
--   `oph_oficial` int(11) NOT NULL,
--   `oph_fecha_ini` datetime NOT NULL,
--   `oph_fecha_fin` datetime NOT NULL,
--   `oph_fecha_ult_proceso` datetime NOT NULL,
--   `oph_fecha_liq` datetime DEFAULT NULL,
--   `oph_fecha_reajuste` datetime DEFAULT NULL,
--   `oph_monto` decimal(16,2) DEFAULT NULL,
--   `oph_monto_aprobado` decimal(16,2) DEFAULT NULL,
--   `oph_destino` varchar(10) NOT NULL,
--   `oph_lin_credito` varchar(24) DEFAULT NULL,
--   `oph_ciudad` int(11) NOT NULL,
--   `oph_estado` int(11) NOT NULL,
--   `oph_periodo_reajuste` int(11) DEFAULT NULL,
--   `oph_reajuste_especial` char(1) DEFAULT NULL,
--   `oph_tipo` char(1) NOT NULL,
--   `oph_forma_pago` varchar(10) DEFAULT NULL,
--   `oph_cuenta` varchar(24) DEFAULT NULL,
--   `oph_dias_anio` int(11) NOT NULL,
--   `oph_tipo_amortizacion` varchar(10) NOT NULL,
--   `oph_cuota_completa` char(1) NOT NULL,
--   `oph_tipo_cobro` char(1) NOT NULL,
--   `oph_tipo_reduccion` char(1) NOT NULL,
--   `oph_aceptar_anticipos` char(1) NOT NULL,
--   `oph_precancelacion` char(1) NOT NULL,
--   `oph_tipo_aplicacion` char(1) NOT NULL,
--   `oph_tplazo` varchar(10) DEFAULT NULL,
--   `oph_plazo` int(11) DEFAULT NULL,
--   `oph_tdividendo` varchar(10) DEFAULT NULL,
--   `oph_periodo_cap` int(11) DEFAULT NULL,
--   `oph_periodo_int` int(11) DEFAULT NULL,
--   `oph_dist_gracia` char(1) DEFAULT NULL,
--   `oph_gracia_cap` int(11) DEFAULT NULL,
--   `oph_gracia_int` int(11) DEFAULT NULL,
--   `oph_dia_fijo` int(11) DEFAULT NULL,
--   `oph_cuota` decimal(16,2) DEFAULT NULL,
--   `oph_evitar_feriados` char(1) DEFAULT NULL,
--   `oph_num_renovacion` int(11) DEFAULT NULL,
--   `oph_renovacion` char(1) DEFAULT NULL,
--   `oph_mes_gracia` int(11) NOT NULL,
--   `oph_reajustable` char(1) NOT NULL,
--   `oph_dias_clausula` int(11) NOT NULL,
--   `oph_divcap_original` int(11) DEFAULT NULL,
--   `oph_clausula_aplicada` char(1) DEFAULT NULL,
--   `oph_traslado_ingresos` char(1) DEFAULT NULL,
--   `oph_periodo_crecimiento` int(11) DEFAULT NULL,
--   `oph_tasa_crecimiento` decimal(15,8) DEFAULT NULL,
--   `oph_direccion` int(11) DEFAULT NULL,
--   `oph_opcion_cap` char(1) DEFAULT NULL,
--   `oph_tasa_cap` decimal(15,8) DEFAULT NULL,
--   `oph_dividendo_cap` int(11) DEFAULT NULL,
--   `oph_clase` varchar(10) NOT NULL,
--   `oph_origen_fondos` varchar(10) DEFAULT NULL,
--   `oph_calificacion` char(1) DEFAULT NULL,
--   `oph_estado_cobranza` varchar(10) DEFAULT NULL,
--   `oph_numero_reest` int(11) NOT NULL,
--   `oph_edad` int(11) DEFAULT NULL,
--   `oph_tipo_crecimiento` char(1) DEFAULT NULL,
--   `oph_base_calculo` char(1) DEFAULT NULL,
--   `oph_prd_cobis` int(11) DEFAULT NULL,
--   `oph_ref_exterior` varchar(24) DEFAULT NULL,
--   `oph_sujeta_nego` char(1) DEFAULT NULL,
--   `oph_dia_habil` char(1) DEFAULT NULL,
--   `oph_recalcular_plazo` char(1) DEFAULT NULL,
--   `oph_usar_tequivalente` char(1) DEFAULT NULL,
--   `oph_fondos_propios` char(1) NOT NULL,
--   `oph_nro_red` varchar(24) DEFAULT NULL,
--   `oph_tipo_redondeo` int(11) DEFAULT NULL,
--   `oph_sal_pro_pon` decimal(16,2) DEFAULT NULL,
--   `oph_tipo_empresa` varchar(10) DEFAULT NULL,
--   `oph_validacion` varchar(10) DEFAULT NULL,
--   `oph_fecha_pri_cuot` datetime DEFAULT NULL,
--   `oph_gar_admisible` char(1) DEFAULT NULL,
--   `oph_causacion` char(1) DEFAULT NULL,
--   `oph_convierte_tasa` char(1) DEFAULT NULL,
--   `oph_grupo_fact` int(11) DEFAULT NULL,
--   `oph_tramite_ficticio` int(11) DEFAULT NULL,
--   `oph_tipo_linea` varchar(10) DEFAULT NULL,
--   `oph_subtipo_linea` varchar(10) DEFAULT NULL,
--   `oph_bvirtual` char(1) DEFAULT NULL,
--   `oph_extracto` char(1) DEFAULT NULL,
--   `oph_num_deuda_ext` varchar(24) DEFAULT NULL,
--   `oph_fecha_embarque` datetime DEFAULT NULL,
--   `oph_fecha_dex` datetime DEFAULT NULL,
--   `oph_reestructuracion` char(1) DEFAULT NULL,
--   `oph_tipo_cambio` char(1) DEFAULT NULL,
--   `oph_naturaleza` char(1) DEFAULT NULL,
--   `oph_pago_caja` char(1) DEFAULT NULL,
--   `oph_nace_vencida` char(1) DEFAULT NULL,
--   `oph_num_comex` varchar(24) DEFAULT NULL,
--   `oph_calcula_devolucion` char(1) DEFAULT NULL,
--   `oph_codigo_externo` varchar(24) DEFAULT NULL,
--   `oph_margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `oph_entidad_convenio` varchar(10) DEFAULT NULL,
--   `oph_pproductor` char(1) DEFAULT NULL,
--   `oph_fecha_ult_causacion` datetime DEFAULT NULL,
--   `oph_mora_retroactiva` char(1) DEFAULT NULL,
--   `oph_calificacion_ant` char(1) DEFAULT NULL,
--   `oph_cap_susxcor` decimal(16,2) DEFAULT NULL,
--   `oph_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `oph_fecha_ult_mov` datetime DEFAULT NULL,
--   `oph_fecha_prox_segven` datetime DEFAULT NULL,
--   `oph_suspendio` char(1) DEFAULT NULL,
--   `oph_fecha_suspenso` datetime DEFAULT NULL,
--   `oph_honorarios_cobranza` char(1) DEFAULT NULL,
--   `oph_banca` varchar(10) DEFAULT NULL,
--   `oph_promocion` char(1) DEFAULT NULL,
--   `oph_acepta_ren` char(1) DEFAULT NULL,
--   `oph_no_acepta` varchar(1000) DEFAULT NULL,
--   `oph_emprendimiento` char(1) DEFAULT NULL,
--   `oph_valor_cat` decimal(15,8) DEFAULT NULL,
--   `oph_grupo` int(11) DEFAULT NULL,
--   `oph_ref_grupal` varchar(24) DEFAULT NULL,
--   `oph_grupal` char(1) DEFAULT NULL,
--   `oph_fondeador` int(11) DEFAULT NULL,
--   `oph_admin_individual` char(1) DEFAULT NULL,
--   `oph_estado_hijas` char(1) DEFAULT NULL,
--   `oph_tipo_renovacion` char(1) DEFAULT NULL,
--   `oph_tipo_reest` char(1) DEFAULT NULL,
--   `oph_fecha_reest` datetime DEFAULT NULL,
--   `oph_fecha_reest_noestandar` datetime DEFAULT NULL,
--   `oph_beneficio_feci` char(1) DEFAULT NULL,
--   `oph_beneficio_tinteres` char(1) DEFAULT NULL,
--   `oph_base_tasa_desc` char(1) DEFAULT NULL,
--   `oph_monto_aprobado_ori` decimal(16,2) DEFAULT NULL,
--   `oph_tir` decimal(15,8) DEFAULT NULL,
--   `oph_cuota_ballom` char(1) DEFAULT NULL,
--   `oph_div_dist_gracia` int(11) DEFAULT NULL,
--   `oph_beneficio_empleado` varchar(10) DEFAULT NULL,
--   `oph_fecha_ult_pago` datetime DEFAULT NULL,
--   `oph_fecha_ult_pago_cap` datetime DEFAULT NULL,
--   `oph_fecha_ult_pago_int` datetime DEFAULT NULL,
--   `oph_monto_ult_pago` decimal(16,2) DEFAULT NULL,
--   `oph_monto_ult_pago_cap` decimal(16,2) DEFAULT NULL,
--   `oph_monto_ult_pago_int` decimal(16,2) DEFAULT NULL,
--   `oph_sec_ult_pago` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_operacion_his_1` (`oph_operacion`,`oph_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_mig definition

-- DROP TABLE IF EXISTS `ca_operacion_mig`;
-- DROP TABLE IF EXISTS `ca_operacion_mig`;
-- CREATE TABLE `ca_operacion_mig` (
--   `op_operacion` int(11) NOT NULL,
--   `op_banco` varchar(24) NOT NULL,
--   `op_anterior` varchar(24) DEFAULT NULL,
--   `op_migrada` varchar(24) DEFAULT NULL,
--   `op_tramite` int(11) NOT NULL,
--   `op_cliente` int(11) DEFAULT NULL,
--   `op_nombre` varchar(255) DEFAULT NULL,
--   `op_sector` varchar(10) NOT NULL,
--   `op_toperacion` varchar(10) NOT NULL,
--   `op_oficina` smallint(6) NOT NULL,
--   `op_moneda` tinyint(4) NOT NULL,
--   `op_comentario` varchar(255) DEFAULT NULL,
--   `op_oficial` smallint(6) NOT NULL,
--   `op_fecha_ini` datetime NOT NULL,
--   `op_fecha_fin` datetime NOT NULL,
--   `op_fecha_ult_proceso` datetime NOT NULL,
--   `op_fecha_liq` datetime DEFAULT NULL,
--   `op_fecha_reajuste` datetime DEFAULT NULL,
--   `op_monto` decimal(16,2) NOT NULL,
--   `op_monto_aprobado` decimal(16,2) NOT NULL,
--   `op_destino` varchar(10) NOT NULL,
--   `op_lin_credito` varchar(24) DEFAULT NULL,
--   `op_ciudad` int(11) NOT NULL,
--   `op_estado` tinyint(4) NOT NULL,
--   `op_periodo_reajuste` smallint(6) DEFAULT NULL,
--   `op_reajuste_especial` char(1) DEFAULT NULL,
--   `op_tipo` varchar(10) NOT NULL,
--   `op_forma_pago` varchar(10) DEFAULT NULL,
--   `op_dias_anio` smallint(6) NOT NULL,
--   `op_tipo_amortizacion` varchar(10) NOT NULL,
--   `op_cuota_completa` char(1) NOT NULL,
--   `op_tipo_cobro` char(1) NOT NULL,
--   `op_tipo_reduccion` char(1) NOT NULL,
--   `op_aceptar_anticipos` char(1) NOT NULL,
--   `op_precancelacion` char(1) NOT NULL,
--   `op_tipo_aplicacion` char(1) NOT NULL,
--   `op_tplazo` varchar(10) DEFAULT NULL,
--   `op_plazo` int(11) DEFAULT NULL,
--   `op_tdividendo` varchar(10) DEFAULT NULL,
--   `op_periodo_cap` smallint(6) DEFAULT NULL,
--   `op_periodo_int` smallint(6) DEFAULT NULL,
--   `op_dist_gracia` char(1) DEFAULT NULL,
--   `op_gracia_cap` smallint(6) DEFAULT NULL,
--   `op_gracia_int` smallint(6) DEFAULT NULL,
--   `op_dia_fijo` tinyint(4) DEFAULT NULL,
--   `op_cuota` decimal(16,2) DEFAULT NULL,
--   `op_evitar_feriados` char(1) DEFAULT NULL,
--   `op_num_renovacion` tinyint(4) DEFAULT NULL,
--   `op_renovacion` char(1) DEFAULT NULL,
--   `op_mes_gracia` tinyint(4) NOT NULL,
--   `op_reajustable` char(1) NOT NULL,
--   `op_dias_clausula` int(11) NOT NULL,
--   `op_divcap_original` smallint(6) DEFAULT NULL,
--   `op_clausula_aplicada` char(1) DEFAULT NULL,
--   `op_traslado_ingresos` char(1) DEFAULT NULL,
--   `op_periodo_crecimiento` smallint(6) DEFAULT NULL,
--   `op_tasa_crecimiento` decimal(15,8) DEFAULT NULL,
--   `op_direccion` tinyint(4) DEFAULT NULL,
--   `op_opcion_cap` char(1) DEFAULT NULL,
--   `op_tasa_cap` decimal(15,8) DEFAULT NULL,
--   `op_dividendo_cap` smallint(6) DEFAULT NULL,
--   `op_clase` varchar(10) NOT NULL,
--   `op_origen_fondos` varchar(10) DEFAULT NULL,
--   `op_calificacion` char(1) DEFAULT NULL,
--   `op_estado_cobranza` varchar(10) DEFAULT NULL,
--   `op_numero_reest` int(11) NOT NULL,
--   `op_edad` int(11) DEFAULT NULL,
--   `op_tipo_crecimiento` char(1) DEFAULT NULL,
--   `op_base_calculo` char(1) DEFAULT NULL,
--   `op_prd_cobis` int(11) DEFAULT NULL,
--   `op_ref_exterior` varchar(24) DEFAULT NULL,
--   `op_sujeta_nego` char(1) DEFAULT NULL,
--   `op_dia_habil` char(1) DEFAULT NULL,
--   `op_recalcular_plazo` char(1) DEFAULT NULL,
--   `op_usar_tequivalente` char(1) DEFAULT NULL,
--   `op_fondos_propios` char(1) NOT NULL,
--   `op_nro_red` varchar(24) DEFAULT NULL,
--   `op_tipo_redondeo` tinyint(4) DEFAULT NULL,
--   `op_sal_pro_pon` decimal(16,2) DEFAULT NULL,
--   `op_tipo_empresa` varchar(10) NOT NULL,
--   `op_validacion` varchar(10) DEFAULT NULL,
--   `op_fecha_pri_cuot` datetime DEFAULT NULL,
--   `op_gar_admisible` char(1) DEFAULT NULL,
--   `op_causacion` char(1) DEFAULT NULL,
--   `op_convierte_tasa` char(1) DEFAULT NULL,
--   `op_reestructuracion` char(1) DEFAULT NULL,
--   `op_fecha_ult_causacion` datetime DEFAULT NULL,
--   `op_fecha_prox_segven` datetime DEFAULT NULL,
--   `op_suspendio` char(1) DEFAULT NULL,
--   `op_fecha_suspenso` datetime DEFAULT NULL,
--   `op_honorarios_cobranza` char(1) DEFAULT NULL,
--   `op_banca` varchar(10) DEFAULT NULL,
--   `op_promocion` char(1) DEFAULT NULL,
--   `op_acepta_ren` char(1) DEFAULT NULL,
--   `op_emprendimiento` char(1) DEFAULT NULL,
--   `op_valor_cat` decimal(15,8) DEFAULT NULL,
--   `op_grupo` int(11) DEFAULT NULL,
--   `op_ref_grupal` varchar(24) DEFAULT NULL,
--   `op_grupal` char(1) DEFAULT NULL,
--   `op_fondeador` tinyint(4) DEFAULT NULL,
--   `op_admin_individual` char(1) DEFAULT NULL,
--   `op_estado_hijas` char(1) DEFAULT NULL,
--   `op_tipo_renovacion` char(1) DEFAULT NULL,
--   `op_tipo_reest` char(1) DEFAULT NULL,
--   `op_fecha_reest` datetime DEFAULT NULL,
--   `op_fecha_reest_noestandar` datetime DEFAULT NULL,
--   `op_beneficio_feci` char(1) NOT NULL,
--   `op_beneficio_tinteres` char(1) NOT NULL,
--   `op_base_tasa_desc` char(1) NOT NULL,
--   `op_tir` decimal(15,8) NOT NULL,
--   `op_cuota_ballom` char(1) NOT NULL,
--   `op_div_dist_gracia` int(11) DEFAULT NULL,
--   `op_beneficio_empleado` varchar(10) DEFAULT NULL,
--   `op_fecha_ult_pago` datetime DEFAULT NULL,
--   `op_fecha_ult_pago_cap` datetime DEFAULT NULL,
--   `op_fecha_ult_pago_int` datetime DEFAULT NULL,
--   `op_monto_ult_pago` decimal(16,2) DEFAULT NULL,
--   `op_monto_ult_pago_cap` decimal(16,2) DEFAULT NULL,
--   `op_monto_ult_pago_int` decimal(16,2) DEFAULT NULL,
--   `op_origen` int(11) DEFAULT NULL,
--   `op_estado_mig` char(1) NOT NULL DEFAULT 'I',
--   PRIMARY KEY (`op_operacion`,`op_banco`,`op_tramite`),
--   UNIQUE KEY `ca_operacion_1` (`op_operacion`),
--   UNIQUE KEY `op_banco_1` (`op_banco`),
--   UNIQUE KEY `op_tramite_1` (`op_tramite`),
--   UNIQUE KEY `ca_operacion_7` (`op_banco`,`op_estado_cobranza`),
--   KEY `ca_operacion_2` (`op_migrada`),
--   KEY `ca_operacion_3` (`op_tramite`),
--   KEY `ca_operacion_4` (`op_cliente`),
--   KEY `ca_operacion_5` (`op_oficial`),
--   KEY `ca_operacion_6` (`op_oficina`),
--   KEY `ca_operacion_8` (`op_lin_credito`),
--   KEY `ca_operacion_9` (`op_estado`,`op_fecha_liq`,`op_tramite`,`op_oficial`),
--   KEY `ca_operacion_10` (`op_oficial`,`op_tramite`,`op_cliente`,`op_estado`),
--   KEY `ca_operacion_mig_idx1` (`op_origen`),
--   KEY `ca_operacion_11` (`op_estado_mig`,`op_origen`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_timbre definition

-- DROP TABLE IF EXISTS `ca_operacion_timbre`;
-- DROP TABLE IF EXISTS `ca_operacion_timbre`;
-- CREATE TABLE `ca_operacion_timbre` (
--   `ot_regional` int(11) DEFAULT NULL,
--   `ot_oficina` int(11) DEFAULT NULL,
--   `ot_banco` varchar(24) DEFAULT NULL,
--   `ot_dm_beneficiario` varchar(64) DEFAULT NULL,
--   `ot_dm_fecha` datetime DEFAULT NULL,
--   `ot_dm_monto_mn` decimal(16,2) DEFAULT NULL,
--   `ot_concepto_timbre` varchar(10) DEFAULT NULL,
--   `ot_monto_timbre` decimal(16,2) DEFAULT NULL,
--   `ot_descripcion` varchar(64) DEFAULT NULL,
--   `ot_destino` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_tmp definition

-- DROP TABLE IF EXISTS `ca_operacion_tmp`;
-- DROP TABLE IF EXISTS `ca_operacion_tmp`;
-- CREATE TABLE `ca_operacion_tmp` (
--   `opt_operacion` int(11) NOT NULL,
--   `opt_banco` varchar(24) NOT NULL,
--   `opt_anterior` varchar(24) DEFAULT NULL,
--   `opt_migrada` varchar(24) DEFAULT NULL,
--   `opt_tramite` int(11) DEFAULT NULL,
--   `opt_cliente` int(11) DEFAULT NULL,
--   `opt_nombre` varchar(64) DEFAULT NULL,
--   `opt_sector` varchar(10) NOT NULL,
--   `opt_toperacion` varchar(10) NOT NULL,
--   `opt_oficina` int(11) NOT NULL,
--   `opt_moneda` int(11) NOT NULL,
--   `opt_comentario` varchar(255) DEFAULT NULL,
--   `opt_oficial` int(11) NOT NULL,
--   `opt_fecha_ini` datetime NOT NULL,
--   `opt_fecha_fin` datetime NOT NULL,
--   `opt_fecha_ult_proceso` datetime NOT NULL,
--   `opt_fecha_liq` datetime DEFAULT NULL,
--   `opt_fecha_reajuste` datetime DEFAULT NULL,
--   `opt_monto` decimal(16,2) DEFAULT NULL,
--   `opt_monto_aprobado` decimal(16,2) DEFAULT NULL,
--   `opt_destino` varchar(10) NOT NULL,
--   `opt_lin_credito` varchar(24) DEFAULT NULL,
--   `opt_ciudad` int(11) NOT NULL,
--   `opt_estado` int(11) NOT NULL,
--   `opt_periodo_reajuste` int(11) DEFAULT NULL,
--   `opt_reajuste_especial` char(1) DEFAULT NULL,
--   `opt_tipo` char(1) NOT NULL,
--   `opt_forma_pago` varchar(10) DEFAULT NULL,
--   `opt_cuenta` varchar(24) DEFAULT NULL,
--   `opt_dias_anio` int(11) NOT NULL,
--   `opt_tipo_amortizacion` varchar(10) NOT NULL,
--   `opt_cuota_completa` char(1) NOT NULL,
--   `opt_tipo_cobro` char(1) NOT NULL,
--   `opt_tipo_reduccion` char(1) NOT NULL,
--   `opt_aceptar_anticipos` char(1) NOT NULL,
--   `opt_precancelacion` char(1) NOT NULL,
--   `opt_tipo_aplicacion` char(1) NOT NULL,
--   `opt_tplazo` varchar(10) DEFAULT NULL,
--   `opt_plazo` int(11) DEFAULT NULL,
--   `opt_tdividendo` varchar(10) DEFAULT NULL,
--   `opt_periodo_cap` int(11) DEFAULT NULL,
--   `opt_periodo_int` int(11) DEFAULT NULL,
--   `opt_dist_gracia` char(1) DEFAULT NULL,
--   `opt_gracia_cap` int(11) DEFAULT NULL,
--   `opt_gracia_int` int(11) DEFAULT NULL,
--   `opt_dia_fijo` int(11) DEFAULT NULL,
--   `opt_cuota` decimal(16,2) DEFAULT NULL,
--   `opt_evitar_feriados` char(1) DEFAULT NULL,
--   `opt_num_renovacion` int(11) DEFAULT NULL,
--   `opt_renovacion` char(1) DEFAULT NULL,
--   `opt_mes_gracia` int(11) NOT NULL,
--   `opt_reajustable` char(1) NOT NULL,
--   `opt_dias_clausula` int(11) NOT NULL,
--   `opt_divcap_original` int(11) DEFAULT NULL,
--   `opt_clausula_aplicada` char(1) DEFAULT NULL,
--   `opt_traslado_ingresos` char(1) DEFAULT NULL,
--   `opt_periodo_crecimiento` int(11) DEFAULT NULL,
--   `opt_tasa_crecimiento` decimal(15,8) DEFAULT NULL,
--   `opt_direccion` int(11) DEFAULT NULL,
--   `opt_opcion_cap` char(1) DEFAULT NULL,
--   `opt_tasa_cap` decimal(15,8) DEFAULT NULL,
--   `opt_dividendo_cap` int(11) DEFAULT NULL,
--   `opt_clase` varchar(10) NOT NULL,
--   `opt_origen_fondos` varchar(10) DEFAULT NULL,
--   `opt_calificacion` char(1) DEFAULT NULL,
--   `opt_estado_cobranza` varchar(10) DEFAULT NULL,
--   `opt_numero_reest` int(11) NOT NULL,
--   `opt_edad` int(11) DEFAULT NULL,
--   `opt_tipo_crecimiento` char(1) DEFAULT NULL,
--   `opt_base_calculo` char(1) DEFAULT NULL,
--   `opt_prd_cobis` int(11) DEFAULT NULL,
--   `opt_ref_exterior` varchar(24) DEFAULT NULL,
--   `opt_sujeta_nego` char(1) DEFAULT NULL,
--   `opt_dia_habil` char(1) DEFAULT NULL,
--   `opt_recalcular_plazo` char(1) DEFAULT NULL,
--   `opt_usar_tequivalente` char(1) DEFAULT NULL,
--   `opt_fondos_propios` char(1) NOT NULL,
--   `opt_nro_red` varchar(24) DEFAULT NULL,
--   `opt_tipo_redondeo` int(11) DEFAULT NULL,
--   `opt_sal_pro_pon` decimal(16,2) DEFAULT NULL,
--   `opt_tipo_empresa` varchar(10) DEFAULT NULL,
--   `opt_validacion` varchar(10) DEFAULT NULL,
--   `opt_fecha_pri_cuot` datetime DEFAULT NULL,
--   `opt_gar_admisible` char(1) DEFAULT NULL,
--   `opt_causacion` char(1) DEFAULT NULL,
--   `opt_convierte_tasa` char(1) DEFAULT NULL,
--   `opt_grupo_fact` int(11) DEFAULT NULL,
--   `opt_tramite_ficticio` int(11) DEFAULT NULL,
--   `opt_tipo_linea` varchar(10) DEFAULT NULL,
--   `opt_subtipo_linea` varchar(10) DEFAULT NULL,
--   `opt_bvirtual` char(1) DEFAULT NULL,
--   `opt_extracto` char(1) DEFAULT NULL,
--   `opt_num_deuda_ext` varchar(24) DEFAULT NULL,
--   `opt_fecha_embarque` datetime DEFAULT NULL,
--   `opt_fecha_dex` datetime DEFAULT NULL,
--   `opt_reestructuracion` char(1) DEFAULT NULL,
--   `opt_tipo_cambio` char(1) DEFAULT NULL,
--   `opt_naturaleza` char(1) DEFAULT NULL,
--   `opt_pago_caja` char(1) DEFAULT NULL,
--   `opt_nace_vencida` char(1) DEFAULT NULL,
--   `opt_num_comex` varchar(24) DEFAULT NULL,
--   `opt_calcula_devolucion` char(1) DEFAULT NULL,
--   `opt_codigo_externo` varchar(24) DEFAULT NULL,
--   `opt_margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `opt_entidad_convenio` varchar(10) DEFAULT NULL,
--   `opt_pproductor` char(1) DEFAULT NULL,
--   `opt_fecha_ult_causacion` datetime DEFAULT NULL,
--   `opt_mora_retroactiva` char(1) DEFAULT NULL,
--   `opt_calificacion_ant` char(1) DEFAULT NULL,
--   `opt_cap_susxcor` decimal(16,2) DEFAULT NULL,
--   `opt_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `opt_fecha_ult_mov` datetime DEFAULT NULL,
--   `opt_fecha_prox_segven` datetime DEFAULT NULL,
--   `opt_suspendio` char(1) DEFAULT NULL,
--   `opt_fecha_suspenso` datetime DEFAULT NULL,
--   `opt_honorarios_cobranza` char(1) DEFAULT NULL,
--   `opt_banca` varchar(10) DEFAULT NULL,
--   `opt_promocion` char(1) DEFAULT NULL,
--   `opt_acepta_ren` char(1) DEFAULT NULL,
--   `opt_no_acepta` varchar(1000) DEFAULT NULL,
--   `opt_emprendimiento` char(1) DEFAULT NULL,
--   `opt_valor_cat` decimal(15,8) DEFAULT NULL,
--   `opt_grupo` int(11) DEFAULT NULL,
--   `opt_ref_grupal` varchar(24) DEFAULT NULL,
--   `opt_grupal` char(1) DEFAULT NULL,
--   `opt_fondeador` int(11) DEFAULT NULL,
--   `opt_admin_individual` char(1) DEFAULT NULL,
--   `opt_estado_hijas` char(1) DEFAULT NULL,
--   `opt_tipo_renovacion` char(1) DEFAULT NULL,
--   `opt_tipo_reest` char(1) DEFAULT NULL,
--   `opt_fecha_reest` datetime DEFAULT NULL,
--   `opt_fecha_reest_noestandar` datetime DEFAULT NULL,
--   `opt_beneficio_feci` char(1) DEFAULT NULL,
--   `opt_beneficio_tinteres` char(1) DEFAULT NULL,
--   `opt_base_tasa_desc` char(1) DEFAULT NULL,
--   `opt_monto_aprobado_ori` decimal(16,2) DEFAULT NULL,
--   `opt_tir` decimal(15,8) DEFAULT NULL,
--   `opt_cuota_ballom` char(1) DEFAULT NULL,
--   `opt_div_dist_gracia` int(11) DEFAULT NULL,
--   `opt_beneficio_empleado` varchar(10) DEFAULT NULL,
--   `opt_fecha_ult_pago` datetime DEFAULT NULL,
--   `opt_fecha_ult_pago_cap` datetime DEFAULT NULL,
--   `opt_fecha_ult_pago_int` datetime DEFAULT NULL,
--   `opt_monto_ult_pago` decimal(16,2) DEFAULT NULL,
--   `opt_monto_ult_pago_cap` decimal(16,2) DEFAULT NULL,
--   `opt_monto_ult_pago_int` decimal(16,2) DEFAULT NULL,
--   `opt_sec_ult_pago` int(11) DEFAULT NULL,
--   KEY `idx1` (`opt_operacion`),
--   KEY `idx2` (`opt_tramite`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_total definition

-- DROP TABLE IF EXISTS `ca_operacion_total`;
-- DROP TABLE IF EXISTS `ca_operacion_total`;
-- CREATE TABLE `ca_operacion_total` (
--   `opt_fecha_proceso` datetime DEFAULT NULL,
--   `opt_operacion` int(11) DEFAULT NULL,
--   `opt_validacion` varchar(10) DEFAULT NULL,
--   `opt_estado` int(11) DEFAULT NULL,
--   `opt_tipo` char(1) DEFAULT NULL,
--   `opt_maestro` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_operacion_total_1` (`opt_operacion`,`opt_estado`),
--   KEY `ca_operacion_total_2` (`opt_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_ts definition

-- DROP TABLE IF EXISTS `ca_operacion_ts`;
-- DROP TABLE IF EXISTS `ca_operacion_ts`;
-- CREATE TABLE `ca_operacion_ts` (
--   `ops_fecha_proceso_ts` datetime NOT NULL,
--   `ops_fecha_ts` datetime NOT NULL,
--   `ops_usuario_ts` varchar(14) NOT NULL,
--   `ops_oficina_ts` int(11) NOT NULL,
--   `ops_terminal_ts` varchar(30) NOT NULL,
--   `ops_operacion` int(11) NOT NULL,
--   `ops_banco` varchar(24) NOT NULL,
--   `ops_anterior` varchar(24) DEFAULT NULL,
--   `ops_migrada` varchar(24) DEFAULT NULL,
--   `ops_tramite` int(11) DEFAULT NULL,
--   `ops_cliente` int(11) DEFAULT NULL,
--   `ops_nombre` varchar(64) DEFAULT NULL,
--   `ops_sector` varchar(10) NOT NULL,
--   `ops_toperacion` varchar(10) NOT NULL,
--   `ops_oficina` int(11) NOT NULL,
--   `ops_moneda` int(11) NOT NULL,
--   `ops_comentario` varchar(255) DEFAULT NULL,
--   `ops_oficial` int(11) NOT NULL,
--   `ops_fecha_ini` datetime NOT NULL,
--   `ops_fecha_fin` datetime NOT NULL,
--   `ops_fecha_ult_proceso` datetime NOT NULL,
--   `ops_fecha_liq` datetime DEFAULT NULL,
--   `ops_fecha_reajuste` datetime DEFAULT NULL,
--   `ops_monto` decimal(16,2) DEFAULT NULL,
--   `ops_monto_aprobado` decimal(16,2) DEFAULT NULL,
--   `ops_destino` varchar(10) NOT NULL,
--   `ops_lin_credito` varchar(24) DEFAULT NULL,
--   `ops_ciudad` int(11) NOT NULL,
--   `ops_estado` int(11) NOT NULL,
--   `ops_periodo_reajuste` int(11) DEFAULT NULL,
--   `ops_reajuste_especial` char(1) DEFAULT NULL,
--   `ops_tipo` char(1) NOT NULL,
--   `ops_forma_pago` varchar(10) DEFAULT NULL,
--   `ops_cuenta` varchar(24) DEFAULT NULL,
--   `ops_dias_anio` int(11) NOT NULL,
--   `ops_tipo_amortizacion` varchar(10) NOT NULL,
--   `ops_cuota_completa` char(1) NOT NULL,
--   `ops_tipo_cobro` char(1) NOT NULL,
--   `ops_tipo_reduccion` char(1) NOT NULL,
--   `ops_aceptar_anticipos` char(1) NOT NULL,
--   `ops_precancelacion` char(1) NOT NULL,
--   `ops_tipo_aplicacion` char(1) NOT NULL,
--   `ops_tplazo` varchar(10) DEFAULT NULL,
--   `ops_plazo` int(11) DEFAULT NULL,
--   `ops_tdividendo` varchar(10) DEFAULT NULL,
--   `ops_periodo_cap` int(11) DEFAULT NULL,
--   `ops_periodo_int` int(11) DEFAULT NULL,
--   `ops_dist_gracia` char(1) DEFAULT NULL,
--   `ops_gracia_cap` int(11) DEFAULT NULL,
--   `ops_gracia_int` int(11) DEFAULT NULL,
--   `ops_dia_fijo` int(11) DEFAULT NULL,
--   `ops_cuota` decimal(16,2) DEFAULT NULL,
--   `ops_evitar_feriados` char(1) DEFAULT NULL,
--   `ops_num_renovacion` int(11) DEFAULT NULL,
--   `ops_renovacion` char(1) DEFAULT NULL,
--   `ops_mes_gracia` int(11) NOT NULL,
--   `ops_reajustable` char(1) NOT NULL,
--   `ops_dias_clausula` int(11) NOT NULL,
--   `ops_divcap_original` int(11) DEFAULT NULL,
--   `ops_clausula_aplicada` char(1) DEFAULT NULL,
--   `ops_traslado_ingresos` char(1) DEFAULT NULL,
--   `ops_periodo_crecimiento` int(11) DEFAULT NULL,
--   `ops_tasa_crecimiento` decimal(15,8) DEFAULT NULL,
--   `ops_direccion` int(11) DEFAULT NULL,
--   `ops_opcion_cap` char(1) DEFAULT NULL,
--   `ops_tasa_cap` decimal(15,8) DEFAULT NULL,
--   `ops_dividendo_cap` int(11) DEFAULT NULL,
--   `ops_clase` varchar(10) NOT NULL,
--   `ops_origen_fondos` varchar(10) DEFAULT NULL,
--   `ops_calificacion` char(1) DEFAULT NULL,
--   `ops_estado_cobranza` varchar(10) DEFAULT NULL,
--   `ops_numero_reest` int(11) NOT NULL,
--   `ops_edad` int(11) DEFAULT NULL,
--   `ops_tipo_crecimiento` char(1) DEFAULT NULL,
--   `ops_base_calculo` char(1) DEFAULT NULL,
--   `ops_prd_cobis` int(11) DEFAULT NULL,
--   `ops_ref_exterior` varchar(24) DEFAULT NULL,
--   `ops_sujeta_nego` char(1) DEFAULT NULL,
--   `ops_dia_habil` char(1) DEFAULT NULL,
--   `ops_recalcular_plazo` char(1) DEFAULT NULL,
--   `ops_usar_tequivalente` char(1) DEFAULT NULL,
--   `ops_fondos_propios` char(1) NOT NULL,
--   `ops_nro_red` varchar(24) DEFAULT NULL,
--   `ops_tipo_redondeo` int(11) DEFAULT NULL,
--   `ops_sal_pro_pon` decimal(16,2) DEFAULT NULL,
--   `ops_tipo_empresa` varchar(10) DEFAULT NULL,
--   `ops_validacion` varchar(10) DEFAULT NULL,
--   `ops_fecha_pri_cuot` datetime DEFAULT NULL,
--   `ops_gar_admisible` char(1) DEFAULT NULL,
--   `ops_causacion` char(1) DEFAULT NULL,
--   `ops_convierte_tasa` char(1) DEFAULT NULL,
--   `ops_grupo_fact` int(11) DEFAULT NULL,
--   `ops_tramite_ficticio` int(11) DEFAULT NULL,
--   `ops_tipo_linea` varchar(10) DEFAULT NULL,
--   `ops_subtipo_linea` varchar(10) DEFAULT NULL,
--   `ops_bvirtual` char(1) NOT NULL,
--   `ops_extracto` char(1) NOT NULL,
--   `ops_num_deuda_ext` varchar(24) DEFAULT NULL,
--   `ops_fecha_embarque` datetime DEFAULT NULL,
--   `ops_fecha_dex` datetime DEFAULT NULL,
--   `ops_reestructuracion` char(1) DEFAULT NULL,
--   `ops_tipo_cambio` char(1) DEFAULT NULL,
--   `ops_naturaleza` char(1) DEFAULT NULL,
--   `ops_pago_caja` char(1) DEFAULT NULL,
--   `ops_nace_vencida` char(1) DEFAULT NULL,
--   `ops_num_comex` varchar(24) DEFAULT NULL,
--   `ops_calcula_devolucion` char(1) DEFAULT NULL,
--   `ops_codigo_externo` varchar(24) DEFAULT NULL,
--   `ops_margen_redescuento` decimal(15,8) DEFAULT NULL,
--   `ops_entidad_convenio` varchar(10) DEFAULT NULL,
--   `ops_pproductor` char(1) DEFAULT NULL,
--   `ops_fecha_ult_causacion` datetime DEFAULT NULL,
--   `ops_mora_retroactiva` char(1) DEFAULT NULL,
--   `ops_calificacion_ant` char(1) DEFAULT NULL,
--   `ops_cap_susxcor` decimal(16,2) DEFAULT NULL,
--   `ops_prepago_desde_lavigente` char(1) DEFAULT NULL,
--   `ops_fecha_ult_mov` datetime DEFAULT NULL,
--   `ops_fecha_prox_segven` datetime DEFAULT NULL,
--   `ops_suspendio` char(1) DEFAULT NULL,
--   `ops_fecha_suspenso` datetime DEFAULT NULL,
--   `ops_honorarios_cobranza` char(1) DEFAULT NULL,
--   `ops_banca` varchar(10) DEFAULT NULL,
--   `ops_promocion` char(1) DEFAULT NULL,
--   `ops_acepta_ren` char(1) DEFAULT NULL,
--   `ops_no_acepta` varchar(1000) DEFAULT NULL,
--   `ops_emprendimiento` char(1) DEFAULT NULL,
--   `ops_valor_cat` decimal(15,8) DEFAULT NULL,
--   `ops_grupo` int(11) DEFAULT NULL,
--   `ops_ref_grupal` varchar(24) DEFAULT NULL,
--   `ops_grupal` char(1) DEFAULT NULL,
--   `ops_fondeador` int(11) DEFAULT NULL,
--   `ops_admin_individual` char(1) DEFAULT NULL,
--   `ops_estado_hijas` char(1) DEFAULT NULL,
--   `ops_tipo_renovacion` char(1) DEFAULT NULL,
--   `ops_tipo_reest` char(1) DEFAULT NULL,
--   `ops_fecha_reest` datetime DEFAULT NULL,
--   `ops_fecha_reest_noestandar` datetime DEFAULT NULL,
--   `ops_beneficio_feci` char(1) DEFAULT NULL,
--   `ops_beneficio_tinteres` char(1) DEFAULT NULL,
--   `ops_base_tasa_desc` char(1) DEFAULT NULL,
--   `ops_monto_aprobado_ori` decimal(16,2) DEFAULT NULL,
--   `ops_tir` decimal(15,8) DEFAULT NULL,
--   `ops_cuota_ballom` char(1) DEFAULT NULL,
--   `ops_beneficio_empleado` varchar(10) DEFAULT NULL,
--   `ops_fecha_ult_pago` datetime DEFAULT NULL,
--   `ops_fecha_ult_pago_cap` datetime DEFAULT NULL,
--   `ops_fecha_ult_pago_int` datetime DEFAULT NULL,
--   `ops_monto_ult_pago` decimal(16,2) DEFAULT NULL,
--   `ops_monto_ult_pago_cap` decimal(16,2) DEFAULT NULL,
--   `ops_monto_ult_pago_int` decimal(16,2) DEFAULT NULL,
--   `ops_sec_ult_pago` int(11) DEFAULT NULL,
--   KEY `ca_operacion_ts_idx1` (`ops_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operacion_virtual definition

-- DROP TABLE IF EXISTS `ca_operacion_virtual`;
-- DROP TABLE IF EXISTS `ca_operacion_virtual`;
-- CREATE TABLE `ca_operacion_virtual` (
--   `op_operacion` int(11) DEFAULT NULL,
--   `op_banco` varchar(24) DEFAULT NULL,
--   `op_cliente` int(11) DEFAULT NULL,
--   `op_nombre` varchar(64) DEFAULT NULL,
--   `op_toperacion` varchar(10) DEFAULT NULL,
--   `op_moneda` int(11) DEFAULT NULL,
--   `op_fecha_ini` datetime DEFAULT NULL,
--   `op_fecha_fin` datetime DEFAULT NULL,
--   `op_fecha_liq` datetime DEFAULT NULL,
--   `op_monto` decimal(16,2) DEFAULT NULL,
--   `op_estado` int(11) DEFAULT NULL,
--   `op_cuota_completa` char(1) DEFAULT NULL,
--   `op_tipo_cobro` char(1) DEFAULT NULL,
--   `op_tipo_reduccion` char(1) DEFAULT NULL,
--   `op_aceptar_anticipos` char(1) DEFAULT NULL,
--   `op_precancelacion` char(1) DEFAULT NULL,
--   `op_bvirtual` char(1) DEFAULT NULL,
--   `op_tplazo` varchar(10) DEFAULT NULL,
--   `op_plazo` int(11) DEFAULT NULL,
--   UNIQUE KEY `op_operacion` (`op_operacion`),
--   KEY `ca_operacion_2` (`op_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operaciones_canceladas_srv definition

-- DROP TABLE IF EXISTS `ca_operaciones_canceladas_srv`;
-- CREATE TABLE `ca_operaciones_canceladas_srv` (
--   `ocs_sesn` int(11) NOT NULL,
--   `ocs_user` varchar(14) NOT NULL,
--   `ocs_fecha_proceso` datetime NOT NULL,
--   `ocs_operacion` int(11) NOT NULL,
--   `ocs_banco` varchar(24) NOT NULL,
--   `ocs_toperacion` varchar(10) NOT NULL,
--   `ocs_tipo_operacion` varchar(10) NOT NULL,
--   `ocs_cliente` int(11) NOT NULL,
--   `ocs_fecha_cancela` datetime NOT NULL,
--   `ocs_estado` varchar(10) NOT NULL,
--   `ocs_hora` datetime NOT NULL,
--   KEY `ca_operaciones_canceladas_srv_I1` (`ocs_fecha_proceso`,`ocs_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_operaciones_con_recono_tmp definition

-- DROP TABLE IF EXISTS `ca_operaciones_con_recono_tmp`;
-- CREATE TABLE `ca_operaciones_con_recono_tmp` (
--   `rt_banco` varchar(24) DEFAULT NULL,
--   `rt_operacion` int(11) DEFAULT NULL,
--   `rt_forma_pago` varchar(10) DEFAULT NULL,
--   `rt_feha_recono` datetime DEFAULT NULL,
--   `rt_valor_recono` decimal(16,2) DEFAULT NULL,
--   `rt_valor_amort` decimal(16,2) DEFAULT NULL,
--   `rt_pago_x_recono` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_opercaion_ndaut definition

-- DROP TABLE IF EXISTS `ca_opercaion_ndaut`;
-- DROP TABLE IF EXISTS `ca_opercaion_ndaut`;
-- CREATE TABLE `ca_opercaion_ndaut` (
--   `ona_fecha_proceso` datetime NOT NULL,
--   `ona_operacion` int(11) NOT NULL,
--   `ona_numero_indicador` int(11) DEFAULT NULL,
--   `ona_proceso` varchar(30) DEFAULT NULL,
--   KEY `ca_opercaion_ndaut_1` (`ona_fecha_proceso`,`ona_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_orden_pago_op definition

-- DROP TABLE IF EXISTS `ca_orden_pago_op`;
-- DROP TABLE IF EXISTS `ca_orden_pago_op`;
-- CREATE TABLE `ca_orden_pago_op` (
--   `opo_secuencial` int(11) NOT NULL,
--   `opo_fecha_proceso` datetime NOT NULL,
--   `opo_cliente` int(11) NOT NULL,
--   `opo_monto_desembolso` decimal(16,2) DEFAULT NULL,
--   `opo_tipo_orden` varchar(10) NOT NULL,
--   `opo_banco` varchar(10) NOT NULL,
--   `opo_referencia` varchar(65) NOT NULL,
--   `opo_operacion` int(11) DEFAULT NULL,
--   `opo_oper_hija` int(11) DEFAULT NULL,
--   `opo_convenio` int(11) DEFAULT NULL,
--   `opo_fecha_emision` datetime DEFAULT NULL,
--   `opo_lote` int(11) DEFAULT NULL,
--   `opo_estado` varchar(10) DEFAULT NULL,
--   KEY `ca_orden_pago_op_I1` (`opo_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_otras_tasas definition

-- DROP TABLE IF EXISTS `ca_otras_tasas`;
-- DROP TABLE IF EXISTS `ca_otras_tasas`;
-- CREATE TABLE `ca_otras_tasas` (
--   `ot_codigo` varchar(10) NOT NULL,
--   `ot_descripcion` varchar(64) NOT NULL,
--   `ot_valor` decimal(15,8) DEFAULT NULL,
--   `ot_categoria_rubro` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_otras_tasas_ts definition

-- DROP TABLE IF EXISTS `ca_otras_tasas_ts`;
-- DROP TABLE IF EXISTS `ca_otras_tasas_ts`;
-- CREATE TABLE `ca_otras_tasas_ts` (
--   `ots_fecha_proceso_ts` datetime NOT NULL,
--   `ots_fecha_ts` datetime NOT NULL,
--   `ots_usuario_ts` varchar(14) NOT NULL,
--   `ots_oficina_ts` int(11) NOT NULL,
--   `ots_terminal_ts` varchar(30) NOT NULL,
--   `ots_tipo_transaccion_ts` int(11) NOT NULL,
--   `ots_origen_ts` char(1) NOT NULL,
--   `ots_clase_ts` char(1) NOT NULL,
--   `ots_codigo` varchar(10) NOT NULL,
--   `ots_descripcion` varchar(64) NOT NULL,
--   `ots_valor` decimal(15,8) DEFAULT NULL,
--   `ots_categoria_rubro` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_otro_cargo definition

-- DROP TABLE IF EXISTS `ca_otro_cargo`;
-- DROP TABLE IF EXISTS `ca_otro_cargo`;
-- CREATE TABLE `ca_otro_cargo` (
--   `oc_operacion` int(11) NOT NULL,
--   `oc_fecha` datetime NOT NULL,
--   `oc_secuencial` int(11) NOT NULL,
--   `oc_concepto` varchar(10) NOT NULL,
--   `oc_monto` decimal(16,2) DEFAULT NULL,
--   `oc_referencia` varchar(64) DEFAULT NULL,
--   `oc_usuario` varchar(14) NOT NULL,
--   `oc_oficina` int(11) NOT NULL,
--   `oc_terminal` varchar(20) NOT NULL,
--   `oc_estado` varchar(10) NOT NULL,
--   `oc_div_desde` int(11) DEFAULT NULL,
--   `oc_div_hasta` int(11) DEFAULT NULL,
--   `oc_base_calculo` decimal(16,2) DEFAULT NULL,
--   `oc_secuencial_cxp` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_otro_cargo_1` (`oc_operacion`,`oc_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_otro_cargo_mig definition

-- DROP TABLE IF EXISTS `ca_otro_cargo_mig`;
-- DROP TABLE IF EXISTS `ca_otro_cargo_mig`;
-- CREATE TABLE `ca_otro_cargo_mig` (
--   `oc_operacion` int(11) NOT NULL,
--   `oc_fecha` datetime NOT NULL,
--   `oc_secuencial` int(11) NOT NULL,
--   `oc_concepto` varchar(10) NOT NULL,
--   `oc_monto` decimal(16,2) NOT NULL,
--   `oc_referencia` varchar(64) DEFAULT NULL,
--   `oc_usuario` varchar(14) NOT NULL,
--   `oc_oficina` smallint(6) NOT NULL,
--   `oc_terminal` varchar(20) NOT NULL,
--   `oc_estado` varchar(10) NOT NULL,
--   `oc_div_desde` smallint(6) DEFAULT NULL,
--   `oc_div_hasta` smallint(6) DEFAULT NULL,
--   `oc_base_calculo` decimal(16,2) DEFAULT NULL,
--   `oc_secuencial_cxp` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_otro_cargo_mig_i1` (`oc_operacion`,`oc_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pag_masivos_temp definition

-- DROP TABLE IF EXISTS `ca_pag_masivos_temp`;
-- DROP TABLE IF EXISTS `ca_pag_masivos_temp`;
-- CREATE TABLE `ca_pag_masivos_temp` (
--   `mg_nro_credito` varchar(24) DEFAULT NULL,
--   `mg_fecha_cargue` datetime DEFAULT NULL,
--   `mg_forma_pago` varchar(10) DEFAULT NULL,
--   `mg_tipo_aplicacion` char(1) DEFAULT NULL,
--   `mg_tipo_reduccion` char(1) DEFAULT NULL,
--   `mg_monto_pago` decimal(16,2) DEFAULT NULL,
--   `mg_prioridad_concepto` varchar(10) DEFAULT NULL,
--   `mg_oficina` int(11) DEFAULT NULL,
--   `mg_cuenta` varchar(24) DEFAULT NULL,
--   `mg_nro_control` int(11) DEFAULT NULL,
--   `mg_tipo_trn` int(11) DEFAULT NULL,
--   `mg_posicion_error` int(11) DEFAULT NULL,
--   `mg_codigo_error` int(11) DEFAULT NULL,
--   `mg_descripcion_error` varchar(150) DEFAULT NULL,
--   `mg_secuencial_ing` int(11) DEFAULT NULL,
--   `mg_moneda` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_paginac definition

-- DROP TABLE IF EXISTS `ca_paginac`;
-- DROP TABLE IF EXISTS `ca_paginac`;
-- CREATE TABLE `ca_paginac` (
--   `pi_operacion` int(11) NOT NULL,
--   `pi_banco` varchar(24) NOT NULL,
--   `pi_ctabanco` varchar(24) NOT NULL,
--   `pi_cuenta` int(11) NOT NULL,
--   `pi_cliente` int(11) NOT NULL,
--   `pi_fecha` datetime NOT NULL,
--   `pi_vlr` decimal(16,2) DEFAULT NULL,
--   `pi_est_cob` varchar(10) NOT NULL,
--   `pi_sec_ing` int(11) NOT NULL,
--   `pi_estado` char(1) NOT NULL,
--   `pi_error` int(11) NOT NULL,
--   `pi_desc_error` varchar(100) NOT NULL,
--   KEY `ca_paginac_Key` (`pi_fecha`,`pi_cliente`,`pi_ctabanco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_automatico definition

-- DROP TABLE IF EXISTS `ca_pago_automatico`;
-- DROP TABLE IF EXISTS `ca_pago_automatico`;
-- CREATE TABLE `ca_pago_automatico` (
--   `pa_operacion` int(11) NOT NULL,
--   `pa_forma_pago` varchar(10) NOT NULL,
--   `pa_cuenta` varchar(24) DEFAULT NULL,
--   `pa_institucion` varchar(10) DEFAULT NULL,
--   `pa_cliente` int(11) DEFAULT NULL,
--   `pa_rol` char(1) DEFAULT NULL,
--   `pa_comentario` varchar(60) DEFAULT NULL,
--   `pa_porcentaje` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_pago_automatico_Key` (`pa_operacion`,`pa_forma_pago`,`pa_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_automatico_his definition

-- DROP TABLE IF EXISTS `ca_pago_automatico_his`;
-- CREATE TABLE `ca_pago_automatico_his` (
--   `pah_operacion` int(11) NOT NULL,
--   `pah_secuencial` int(11) NOT NULL,
--   `pah_forma_pago` varchar(10) NOT NULL,
--   `pah_cuenta` varchar(24) DEFAULT NULL,
--   `pah_institucion` varchar(10) DEFAULT NULL,
--   `pah_cliente` int(11) DEFAULT NULL,
--   `pah_rol` char(1) DEFAULT NULL,
--   `pah_comentario` varchar(60) DEFAULT NULL,
--   `pah_porcentaje` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_pago_automatico_his_K` (`pah_operacion`,`pah_secuencial`,`pah_forma_pago`,`pah_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_automatico_mig definition

-- DROP TABLE IF EXISTS `ca_pago_automatico_mig`;
-- CREATE TABLE `ca_pago_automatico_mig` (
--   `pa_operacion` int(11) NOT NULL,
--   `pa_forma_pago` varchar(10) NOT NULL,
--   `pa_cuenta` varchar(24) DEFAULT NULL,
--   `pa_institucion` varchar(10) DEFAULT NULL,
--   `pa_cliente` int(11) NOT NULL,
--   `pa_rol` char(1) NOT NULL,
--   `pa_comentario` varchar(60) DEFAULT NULL,
--   `pa_porcentaje` decimal(15,8) NOT NULL,
--   UNIQUE KEY `ca_pago_automatico_Key` (`pa_operacion`,`pa_forma_pago`,`pa_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_automatico_tmp definition

-- DROP TABLE IF EXISTS `ca_pago_automatico_tmp`;
-- CREATE TABLE `ca_pago_automatico_tmp` (
--   `pat_operacion` int(11) NOT NULL,
--   `pat_forma_pago` varchar(10) NOT NULL,
--   `pat_cuenta` varchar(24) DEFAULT NULL,
--   `pat_institucion` varchar(10) DEFAULT NULL,
--   `pat_cliente` int(11) DEFAULT NULL,
--   `pat_rol` char(1) DEFAULT NULL,
--   `pat_comentario` varchar(60) DEFAULT NULL,
--   `pat_porcentaje` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_pago_automatico_tmp_Key` (`pat_operacion`,`pat_forma_pago`,`pat_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_en_corresponsal definition

-- DROP TABLE IF EXISTS `ca_pago_en_corresponsal`;
-- CREATE TABLE `ca_pago_en_corresponsal` (
--   `pc_grupo_id` int(11) DEFAULT NULL,
--   `pc_fecha_proceso` datetime DEFAULT NULL,
--   `pc_grupo_name` varchar(64) DEFAULT NULL,
--   `pc_op_fecha_liq` datetime DEFAULT NULL,
--   `pc_op_moneda` int(11) DEFAULT NULL,
--   `pc_op_oficina` int(11) DEFAULT NULL,
--   `pc_di_fecha_vig` datetime DEFAULT NULL,
--   `pc_di_dividendo` int(11) DEFAULT NULL,
--   `pc_di_monto` decimal(16,2) DEFAULT NULL,
--   `pc_institucion1` varchar(20) DEFAULT NULL,
--   `pc_referencia1` varchar(255) DEFAULT NULL,
--   `pc_institucion2` varchar(20) DEFAULT NULL,
--   `pc_referencia2` varchar(255) DEFAULT NULL,
--   `pc_institucion3` varchar(20) DEFAULT NULL,
--   `pc_referencia3` varchar(255) DEFAULT NULL,
--   `pc_institucion4` varchar(20) DEFAULT NULL,
--   `pc_referencia4` varchar(255) DEFAULT NULL,
--   `pc_dest_nombre1` varchar(60) DEFAULT NULL,
--   `pc_dest_cargo1` varchar(100) DEFAULT NULL,
--   `pc_dest_email1` varchar(255) DEFAULT NULL,
--   `pc_dest_nombre2` varchar(60) DEFAULT NULL,
--   `pc_dest_cargo2` varchar(100) DEFAULT NULL,
--   `pc_dest_email2` varchar(255) DEFAULT NULL,
--   `pc_dest_nombre3` varchar(60) DEFAULT NULL,
--   `pc_dest_cargo3` varchar(100) DEFAULT NULL,
--   `pc_dest_email3` varchar(255) DEFAULT NULL,
--   `pc_convenio` varchar(30) DEFAULT NULL,
--   KEY `ca_pago_en_corresponsal1` (`pc_grupo_id`,`pc_fecha_proceso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_grp_apl definition

-- DROP TABLE IF EXISTS `ca_pago_grp_apl`;
-- DROP TABLE IF EXISTS `ca_pago_grp_apl`;
-- CREATE TABLE `ca_pago_grp_apl` (
--   `pa_row_id` int(11) NOT NULL AUTO_INCREMENT,
--   `pa_fecha_proceso` datetime DEFAULT NULL,
--   `pa_fecha_envio` datetime DEFAULT NULL,
--   `pa_identificacion` char(24) DEFAULT NULL,
--   `pa_tipo_identificacion` char(10) DEFAULT NULL,
--   `pa_numero_cta_debito` char(16) DEFAULT NULL,
--   `pa_tipo_pago` char(1) DEFAULT NULL,
--   `pa_operacion` int(11) DEFAULT NULL,
--   `pa_banco` char(16) DEFAULT NULL,
--   `pa_valor_debitar` decimal(16,2) DEFAULT NULL,
--   `pa_valor_debitado` decimal(16,2) DEFAULT NULL,
--   `pa_transaccion_id` varchar(64) DEFAULT NULL,
--   `pa_cuenta_expediente` char(13) DEFAULT NULL,
--   `pa_referencia_grupal` char(15) DEFAULT NULL,
--   `pa_grupo` int(11) DEFAULT NULL,
--   `pa_dividendo` int(11) DEFAULT NULL,
--   `pa_fecha_ven` datetime DEFAULT NULL,
--   `pa_cliente` int(11) DEFAULT NULL,
--   `pa_entidad` char(10) DEFAULT NULL,
--   `pa_secuencial_ing` int(11) DEFAULT NULL,
--   `pa_estado` char(10) DEFAULT NULL,
--   PRIMARY KEY (`pa_row_id`),
--   KEY `idx_1` (`pa_banco`,`pa_fecha_proceso`),
--   KEY `idx_2` (`pa_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_grp_env definition

-- DROP TABLE IF EXISTS `ca_pago_grp_env`;
-- DROP TABLE IF EXISTS `ca_pago_grp_env`;
-- CREATE TABLE `ca_pago_grp_env` (
--   `pe_fecha_proceso` datetime DEFAULT NULL,
--   `pe_fecha_envio` datetime DEFAULT NULL,
--   `pe_identificacion` char(24) DEFAULT NULL,
--   `pe_tipo_identificacion` char(10) DEFAULT NULL,
--   `pe_numero_cta_debito` char(16) DEFAULT NULL,
--   `pe_tipo_pago` char(10) DEFAULT NULL,
--   `pe_operacion` int(11) DEFAULT NULL,
--   `pe_banco` char(16) DEFAULT NULL,
--   `pe_valor_debitar` decimal(16,2) DEFAULT NULL,
--   `pe_valor_debitado` decimal(16,2) DEFAULT NULL,
--   `pe_cuenta_expediente` char(16) DEFAULT NULL,
--   `pe_referencia_grupal` char(16) DEFAULT NULL,
--   `pe_grupo` int(11) DEFAULT NULL,
--   `pe_dividendo` int(11) DEFAULT NULL,
--   `pe_fecha_ven` datetime DEFAULT NULL,
--   `pe_cliente` int(11) DEFAULT NULL,
--   `pe_entidad` char(10) DEFAULT NULL,
--   `pe_estado` char(10) DEFAULT NULL,
--   KEY `idx_1` (`pe_banco`,`pe_fecha_proceso`),
--   KEY `idx_2` (`pe_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_masivo definition

-- DROP TABLE IF EXISTS `ca_pago_masivo`;
-- DROP TABLE IF EXISTS `ca_pago_masivo`;
-- CREATE TABLE `ca_pago_masivo` (
--   `pm_secuencial` int(11) NOT NULL,
--   `pm_usuario` varchar(20) NOT NULL,
--   `pm_fecha_ing` datetime NOT NULL,
--   `pm_estado` varchar(10) DEFAULT NULL,
--   `pm_desc_error` varchar(100) DEFAULT NULL,
--   `pm_compania` int(11) DEFAULT NULL,
--   `pm_banco` varchar(24) DEFAULT NULL,
--   `pm_cuenta` varchar(30) DEFAULT NULL,
--   `pm_valor` decimal(16,2) DEFAULT NULL,
--   `pm_forma_pag` varchar(10) DEFAULT NULL,
--   `pm_secuencial_ing` int(11) DEFAULT NULL,
--   `pm_operacion` int(11) DEFAULT NULL,
--   `pm_lote` int(11) NOT NULL,
--   `pm_archivo` varchar(50) DEFAULT NULL,
--   `pm_moneda` int(11) NOT NULL,
--   `pm_descripcion` varchar(50) DEFAULT NULL,
--   `pm_fecha_valor` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_pago_masivo_0` (`pm_secuencial`,`pm_fecha_ing`,`pm_usuario`),
--   KEY `ca_pago_masivo_1` (`pm_fecha_ing`),
--   KEY `ca_pago_masivo_2` (`pm_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_masivo_batch definition

-- DROP TABLE IF EXISTS `ca_pago_masivo_batch`;
-- DROP TABLE IF EXISTS `ca_pago_masivo_batch`;
-- CREATE TABLE `ca_pago_masivo_batch` (
--   `pm_secuencial` int(11) DEFAULT NULL,
--   `pm_usuario` varchar(20) DEFAULT NULL,
--   `pm_fecha_ing` datetime DEFAULT NULL,
--   `pm_estado` varchar(10) DEFAULT NULL,
--   `pm_desc_error` varchar(100) DEFAULT NULL,
--   `pm_compania` int(11) DEFAULT NULL,
--   `pm_banco` varchar(24) DEFAULT NULL,
--   `pm_cuenta` varchar(16) DEFAULT NULL,
--   `pm_valor` decimal(17,4) DEFAULT NULL,
--   `pm_forma_pag` varchar(10) DEFAULT NULL,
--   `pm_secuencial_ing` int(11) DEFAULT NULL,
--   `pm_operacion` int(11) DEFAULT NULL,
--   `pm_lote` int(11) DEFAULT NULL,
--   `pm_archivo` varchar(50) DEFAULT NULL,
--   `pm_moneda` int(11) DEFAULT NULL,
--   `pm_descripcion` varchar(50) DEFAULT NULL,
--   `pm_fecha_valor` datetime DEFAULT NULL,
--   UNIQUE KEY `idx1` (`pm_secuencial`,`pm_fecha_ing`,`pm_usuario`),
--   KEY `idx2` (`pm_fecha_ing`),
--   KEY `idx3` (`pm_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_planificador definition

-- DROP TABLE IF EXISTS `ca_pago_planificador`;
-- DROP TABLE IF EXISTS `ca_pago_planificador`;
-- CREATE TABLE `ca_pago_planificador` (
--   `pp_operacion` int(11) NOT NULL,
--   `pp_secuencial_des` int(11) NOT NULL,
--   `pp_tipo_planificador` varchar(10) NOT NULL,
--   `pp_ente_planificador` int(11) NOT NULL,
--   `pp_monto` decimal(16,2) DEFAULT NULL,
--   `pp_forma_pago` varchar(10) NOT NULL,
--   `pp_referencia` varchar(24) NOT NULL,
--   `pp_concepto_cca` varchar(10) NOT NULL,
--   `pp_cuenta_sidac` int(11) NOT NULL,
--   `pp_cuenta_sidac_aux` int(11) NOT NULL,
--   `pp_estado` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_planificador_tmp definition

-- DROP TABLE IF EXISTS `ca_pago_planificador_tmp`;
-- CREATE TABLE `ca_pago_planificador_tmp` (
--   `ppt_usuario` varchar(14) NOT NULL,
--   `ppt_operacion` int(11) NOT NULL,
--   `ppt_secuencial_des` int(11) NOT NULL,
--   `ppt_ente_planificador` int(11) NOT NULL,
--   `ppt_monto` decimal(16,2) DEFAULT NULL,
--   `ppt_forma_pago` varchar(10) NOT NULL,
--   `ppt_referencia` varchar(24) NOT NULL,
--   `ppt_concepto_cca` varchar(10) NOT NULL,
--   `ppt_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ppt_cuenta_sidac` int(11) NOT NULL,
--   `ppt_cuenta_sidac_aux` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_planificador_ts definition

-- DROP TABLE IF EXISTS `ca_pago_planificador_ts`;
-- CREATE TABLE `ca_pago_planificador_ts` (
--   `pps_operacion` int(11) NOT NULL,
--   `pps_secuencial_des` int(11) NOT NULL,
--   `pps_tipo_planificador` varchar(10) NOT NULL,
--   `pps_ente_planificador` int(11) NOT NULL,
--   `pps_monto` decimal(16,2) DEFAULT NULL,
--   `pps_forma_pago` varchar(10) NOT NULL,
--   `pps_referencia` varchar(24) NOT NULL,
--   `pps_concepto_cca` varchar(10) NOT NULL,
--   `pps_estado` char(1) NOT NULL,
--   `pps_usuario` varchar(14) NOT NULL,
--   `pps_terminal` varchar(30) NOT NULL,
--   `pps_fecha` varchar(30) NOT NULL,
--   `pps_cuenta_sidac` int(11) NOT NULL,
--   `pps_cuenta_sidac_aux` int(11) NOT NULL,
--   `pps_accion` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_recono definition

-- DROP TABLE IF EXISTS `ca_pago_recono`;
-- DROP TABLE IF EXISTS `ca_pago_recono`;
-- CREATE TABLE `ca_pago_recono` (
--   `pr_operacion` int(11) NOT NULL,
--   `pr_banco` varchar(24) NOT NULL,
--   `pr_trn` int(11) NOT NULL,
--   `pr_fecha` datetime NOT NULL,
--   `pr_fecha_ult_pago` datetime NOT NULL,
--   `pr_vlr` decimal(16,2) DEFAULT NULL,
--   `pr_vlr_amort` decimal(16,2) DEFAULT NULL,
--   `pr_estado` char(1) NOT NULL,
--   `pr_tipo_gar` varchar(30) NOT NULL,
--   `pr_subtipo_gar` varchar(30) NOT NULL,
--   `pr_3nivel_gar` varchar(255) NOT NULL,
--   `pr_vlr_calc_fijo` decimal(16,2) DEFAULT NULL,
--   `pr_div_pend` int(11) NOT NULL,
--   `pr_div_venc` int(11) DEFAULT NULL,
--   KEY `ca_pago_recono_Key` (`pr_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_solidario_det definition

-- DROP TABLE IF EXISTS `ca_pago_solidario_det`;
-- CREATE TABLE `ca_pago_solidario_det` (
--   `psd_grupo` int(11) DEFAULT NULL,
--   `psd_fecha` datetime DEFAULT NULL,
--   `psd_cliente` int(11) DEFAULT NULL,
--   `psd_monto` decimal(16,2) DEFAULT NULL,
--   `psd_cuenta` varchar(24) DEFAULT NULL,
--   `psd_operacion` int(11) DEFAULT NULL,
--   `psd_banco` varchar(24) DEFAULT NULL,
--   UNIQUE KEY `ca_pago_solidario_det_1` (`psd_grupo`,`psd_fecha`,`psd_cliente`,`psd_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_solidario_tmp definition

-- DROP TABLE IF EXISTS `ca_pago_solidario_tmp`;
-- CREATE TABLE `ca_pago_solidario_tmp` (
--   `pst_grupo` int(11) DEFAULT NULL,
--   `pst_fecha` datetime DEFAULT NULL,
--   `pst_cliente` int(11) DEFAULT NULL,
--   `pst_monto` decimal(16,2) DEFAULT NULL,
--   `pst_cuenta` varchar(24) DEFAULT NULL,
--   `pst_proporcion` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_pago_solidario_tmp_1` (`pst_grupo`,`pst_fecha`,`pst_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pago_sostenido definition

-- DROP TABLE IF EXISTS `ca_pago_sostenido`;
-- DROP TABLE IF EXISTS `ca_pago_sostenido`;
-- CREATE TABLE `ca_pago_sostenido` (
--   `ps_operacion` int(11) NOT NULL,
--   `ps_estado` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_caja definition

-- DROP TABLE IF EXISTS `ca_pagos_caja`;
-- DROP TABLE IF EXISTS `ca_pagos_caja`;
-- CREATE TABLE `ca_pagos_caja` (
--   `oficina` int(11) DEFAULT NULL,
--   `obligacion` varchar(24) DEFAULT NULL,
--   `nombre` varchar(255) DEFAULT NULL,
--   `cedula` varchar(64) DEFAULT NULL,
--   `efectivo` decimal(16,2) DEFAULT NULL,
--   `cheque` decimal(16,2) DEFAULT NULL,
--   `nota_debito` decimal(16,2) DEFAULT NULL,
--   `sobrante` decimal(16,2) DEFAULT NULL,
--   `estado_pag` char(4) DEFAULT NULL,
--   `fecha_pag` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_caja_mbs definition

-- DROP TABLE IF EXISTS `ca_pagos_caja_mbs`;
-- DROP TABLE IF EXISTS `ca_pagos_caja_mbs`;
-- CREATE TABLE `ca_pagos_caja_mbs` (
--   `pc_archivo` varchar(30) DEFAULT NULL,
--   `pc_fecha_ing` datetime DEFAULT NULL,
--   `pc_banco` varchar(24) DEFAULT NULL,
--   `pc_monto` decimal(16,2) DEFAULT NULL,
--   `pc_forma` char(1) DEFAULT NULL,
--   `pc_ofipag` int(11) DEFAULT NULL,
--   `pc_sec_ing` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_fng definition

-- DROP TABLE IF EXISTS `ca_pagos_fng`;
-- DROP TABLE IF EXISTS `ca_pagos_fng`;
-- CREATE TABLE `ca_pagos_fng` (
--   `pf_num_operacion` varchar(24) NOT NULL,
--   `pf_nombre_cliente` varchar(255) DEFAULT NULL,
--   `pf_identificacion` varchar(30) DEFAULT NULL,
--   `pf_fecha_abono_fng` datetime DEFAULT NULL,
--   `pf_monto_op_fng` decimal(16,2) DEFAULT NULL,
--   `pf_total_pagos_fng` decimal(16,2) DEFAULT NULL,
--   `pf_saldos_fng` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_ing_eventual definition

-- DROP TABLE IF EXISTS `ca_pagos_ing_eventual`;
-- CREATE TABLE `ca_pagos_ing_eventual` (
--   `fecha_pago` varchar(10) DEFAULT NULL,
--   `oficina` varchar(24) DEFAULT NULL,
--   `cedula` varchar(24) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `forma_pago` varchar(10) DEFAULT NULL,
--   `valor_pago` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_mig definition

-- DROP TABLE IF EXISTS `ca_pagos_mig`;
-- DROP TABLE IF EXISTS `ca_pagos_mig`;
-- CREATE TABLE `ca_pagos_mig` (
--   `pa_operacion` varchar(24) NOT NULL,
--   `pa_fecha_pago` datetime NOT NULL,
--   `pa_monto` decimal(16,2) DEFAULT NULL,
--   `pa_monto_int` decimal(16,2) DEFAULT NULL,
--   `pa_moneda` int(11) NOT NULL,
--   `pa_cotizacion` decimal(15,8) DEFAULT NULL,
--   `pa_formapag` varchar(20) NOT NULL,
--   `pa_numero` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_procredito definition

-- DROP TABLE IF EXISTS `ca_pagos_procredito`;
-- DROP TABLE IF EXISTS `ca_pagos_procredito`;
-- CREATE TABLE `ca_pagos_procredito` (
--   `pc_pago` varchar(10) NOT NULL,
--   `pc_operacion` varchar(16) NOT NULL,
--   `pc_identificacion` varchar(16) NOT NULL,
--   `pc_fecha_desbloqueo` datetime NOT NULL,
--   `pc_valor_desbloqueo` decimal(16,2) DEFAULT NULL,
--   `pc_valor_iva` decimal(16,2) DEFAULT NULL,
--   `pc_estado` varchar(1) NOT NULL,
--   `pc_fecha_reverso` datetime DEFAULT NULL,
--   `pc_tipo_credito` varchar(1) DEFAULT NULL,
--   `pc_usuario` varchar(16) DEFAULT NULL,
--   KEY `ca_pagos_procredito_1` (`pc_operacion`,`pc_identificacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_saldos_minimos_tmp definition

-- DROP TABLE IF EXISTS `ca_pagos_saldos_minimos_tmp`;
-- CREATE TABLE `ca_pagos_saldos_minimos_tmp` (
--   `banco` varchar(24) DEFAULT NULL,
--   `operacion` int(11) DEFAULT NULL,
--   `dividendo` int(11) DEFAULT NULL,
--   `fecha_ven` datetime DEFAULT NULL,
--   `debe` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagos_sicredito definition

-- DROP TABLE IF EXISTS `ca_pagos_sicredito`;
-- DROP TABLE IF EXISTS `ca_pagos_sicredito`;
-- CREATE TABLE `ca_pagos_sicredito` (
--   `ps_cedula` varchar(30) NOT NULL,
--   `ps_banco` varchar(24) NOT NULL,
--   `ps_oficina` int(11) NOT NULL,
--   `ps_valor` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagosca_h_tmp definition

-- DROP TABLE IF EXISTS `ca_pagosca_h_tmp`;
-- DROP TABLE IF EXISTS `ca_pagosca_h_tmp`;
-- CREATE TABLE `ca_pagosca_h_tmp` (
--   `banco` varchar(24) NOT NULL,
--   `operacion` int(11) NOT NULL,
--   `fecha_ing` varchar(10) NOT NULL,
--   `fecha_valor` varchar(10) NOT NULL,
--   `t_prestamo` varchar(10) NOT NULL,
--   `forma_pago` varchar(10) NOT NULL,
--   `secuencial_apl` int(11) NOT NULL,
--   `capital` decimal(16,2) DEFAULT NULL,
--   `interes` decimal(16,2) DEFAULT NULL,
--   `mora` decimal(16,2) DEFAULT NULL,
--   `mipymes` decimal(16,2) DEFAULT NULL,
--   `iva_mipymes` decimal(16,2) DEFAULT NULL,
--   `seguro` decimal(16,2) DEFAULT NULL,
--   `otros` decimal(16,2) DEFAULT NULL,
--   `monto_condonado` decimal(16,2) DEFAULT NULL,
--   `subtotal` decimal(16,2) DEFAULT NULL,
--   `honorario` decimal(16,2) DEFAULT NULL,
--   `iva_honorario` decimal(16,2) DEFAULT NULL,
--   `total` decimal(16,2) DEFAULT NULL,
--   `abogado` varchar(60) NOT NULL,
--   `estado` varchar(10) NOT NULL,
--   `porc_honorarios` decimal(15,8) DEFAULT NULL,
--   `sobrantes` decimal(16,2) DEFAULT NULL,
--   `pago_total` decimal(16,2) DEFAULT NULL,
--   `pago_sin_hon_cond` decimal(16,2) DEFAULT NULL,
--   `cod_abogado` int(11) DEFAULT NULL,
--   `iden_abogado` varchar(32) DEFAULT NULL,
--   `regimen_abogado` char(5) DEFAULT NULL,
--   `calificacion` char(1) DEFAULT NULL,
--   `oficina_tramite` int(11) DEFAULT NULL,
--   `est_cartera_act` int(11) DEFAULT NULL,
--   `est_cartera_ant` int(11) DEFAULT NULL,
--   KEY `idx1` (`operacion`,`secuencial_apl`),
--   KEY `idx2` (`banco`),
--   KEY `idx3` (`cod_abogado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagosca_h_tmp_bcp definition

-- DROP TABLE IF EXISTS `ca_pagosca_h_tmp_bcp`;
-- DROP TABLE IF EXISTS `ca_pagosca_h_tmp_bcp`;
-- CREATE TABLE `ca_pagosca_h_tmp_bcp` (
--   `banco` varchar(24) NOT NULL,
--   `operacion` int(11) NOT NULL,
--   `fecha_ing` varchar(10) NOT NULL,
--   `fecha_valor` varchar(10) NOT NULL,
--   `t_prestamo` varchar(10) NOT NULL,
--   `forma_pago` varchar(10) NOT NULL,
--   `secuencial_apl` int(11) NOT NULL,
--   `capital` decimal(16,2) DEFAULT NULL,
--   `interes` decimal(16,2) DEFAULT NULL,
--   `mora` decimal(16,2) DEFAULT NULL,
--   `mipymes` decimal(16,2) DEFAULT NULL,
--   `iva_mipymes` decimal(16,2) DEFAULT NULL,
--   `seguro` decimal(16,2) DEFAULT NULL,
--   `otros` decimal(16,2) DEFAULT NULL,
--   `monto_condonado` decimal(16,2) DEFAULT NULL,
--   `subtotal` decimal(16,2) DEFAULT NULL,
--   `honorario` decimal(16,2) DEFAULT NULL,
--   `iva_honorario` decimal(16,2) DEFAULT NULL,
--   `total` decimal(16,2) DEFAULT NULL,
--   `abogado` varchar(60) NOT NULL,
--   `estado` varchar(10) NOT NULL,
--   `porc_honorarios` decimal(15,8) DEFAULT NULL,
--   `sobrantes` decimal(16,2) DEFAULT NULL,
--   `pago_total` decimal(16,2) DEFAULT NULL,
--   `pago_sin_hon_cond` decimal(16,2) DEFAULT NULL,
--   `cod_abogado` int(11) DEFAULT NULL,
--   `iden_abogado` varchar(32) DEFAULT NULL,
--   `regimen_abogado` char(5) DEFAULT NULL,
--   `calificacion` char(1) DEFAULT NULL,
--   `oficina_tramite` int(11) DEFAULT NULL,
--   `est_cartera_act` int(11) DEFAULT NULL,
--   `est_cartera_ant` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pagosca_v_tmp definition

-- DROP TABLE IF EXISTS `ca_pagosca_v_tmp`;
-- DROP TABLE IF EXISTS `ca_pagosca_v_tmp`;
-- CREATE TABLE `ca_pagosca_v_tmp` (
--   `oficina_tran` int(11) NOT NULL,
--   `oficina_oper` int(11) NOT NULL,
--   `fecha_ing` varchar(10) NOT NULL,
--   `secuencial_rpa` int(11) NOT NULL,
--   `fecha_valor` varchar(10) NOT NULL,
--   `banco` varchar(24) NOT NULL,
--   `operacion` int(11) NOT NULL,
--   `t_prestamo` varchar(10) NOT NULL,
--   `secuencial_apl` int(11) NOT NULL,
--   `cuota` int(11) NOT NULL,
--   `concepto` varchar(24) NOT NULL,
--   `ref_contable` int(11) NOT NULL,
--   `monto` decimal(16,2) DEFAULT NULL,
--   `forma_pago` varchar(10) NOT NULL,
--   KEY `idx1` (`fecha_ing`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_paralelo_tmp definition

-- DROP TABLE IF EXISTS `ca_paralelo_tmp`;
-- DROP TABLE IF EXISTS `ca_paralelo_tmp`;
-- CREATE TABLE `ca_paralelo_tmp` (
--   `programa` varchar(10) DEFAULT NULL,
--   `proceso` int(11) NOT NULL,
--   `estado` char(1) NOT NULL,
--   `operacion_ini` int(11) NOT NULL,
--   `operacion_fin` int(11) NOT NULL,
--   `spid` int(11) DEFAULT NULL,
--   `hostprocess` char(8) DEFAULT NULL,
--   `hora` datetime DEFAULT NULL,
--   `reintentos` int(11) DEFAULT NULL,
--   `procesados` int(11) DEFAULT NULL,
--   KEY `ca_paralelo_tmp_I1` (`proceso`,`programa`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_param_condona definition

-- DROP TABLE IF EXISTS `ca_param_condona`;
-- DROP TABLE IF EXISTS `ca_param_condona`;
-- CREATE TABLE `ca_param_condona` (
--   `pc_codigo` int(11) NOT NULL,
--   `pc_estado` int(11) NOT NULL,
--   `pc_banca` int(11) NOT NULL,
--   `pc_rubro` varchar(10) NOT NULL,
--   `pc_mora_inicial` int(11) DEFAULT NULL,
--   `pc_mora_final` int(11) DEFAULT NULL,
--   `pc_ano_castigo` int(11) DEFAULT NULL,
--   `pc_porcentaje_max` decimal(15,8) DEFAULT NULL,
--   `pc_valor_maximo` decimal(16,2) DEFAULT NULL,
--   `pc_valores_vigentes` char(1) DEFAULT NULL,
--   `pc_control_autorizacion` char(1) DEFAULT NULL,
--   `pc_valores_noven` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_param_condona_control definition

-- DROP TABLE IF EXISTS `ca_param_condona_control`;
-- CREATE TABLE `ca_param_condona_control` (
--   `tabla` varchar(20) DEFAULT NULL,
--   `estado` varchar(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_param_condona_ts definition

-- DROP TABLE IF EXISTS `ca_param_condona_ts`;
-- DROP TABLE IF EXISTS `ca_param_condona_ts`;
-- CREATE TABLE `ca_param_condona_ts` (
--   `pcs_fecha_proceso_ts` datetime NOT NULL,
--   `pcs_fecha_ts` datetime NOT NULL,
--   `pcs_usuario_ts` varchar(14) NOT NULL,
--   `pcs_oficina_ts` int(11) NOT NULL,
--   `pcs_terminal_ts` varchar(30) NOT NULL,
--   `pcs_operacion_ts` char(1) NOT NULL,
--   `pcs_codigo` int(11) NOT NULL,
--   `pcs_estado` int(11) NOT NULL,
--   `pcs_banca` int(11) NOT NULL,
--   `pcs_rubro` varchar(10) NOT NULL,
--   `pcs_mora_inicial` int(11) DEFAULT NULL,
--   `pcs_mora_final` int(11) DEFAULT NULL,
--   `pcs_ano_castigo` int(11) DEFAULT NULL,
--   `pcs_porcentaje_max` decimal(15,8) DEFAULT NULL,
--   `pcs_valor_maximo` decimal(16,2) DEFAULT NULL,
--   `pcs_valores_vigentes` char(1) DEFAULT NULL,
--   `pcs_control_autorizacion` char(1) DEFAULT NULL,
--   `pcs_valores_noven` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pasivas_cobro_juridico definition

-- DROP TABLE IF EXISTS `ca_pasivas_cobro_juridico`;
-- CREATE TABLE `ca_pasivas_cobro_juridico` (
--   `pcj_operacion` int(11) NOT NULL,
--   `pcj_fecha` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_path_adminfo definition

-- DROP TABLE IF EXISTS `ca_path_adminfo`;
-- DROP TABLE IF EXISTS `ca_path_adminfo`;
-- CREATE TABLE `ca_path_adminfo` (
--   `pa_ruta_archivo` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_planoBancoldexJustifica definition

-- DROP TABLE IF EXISTS `ca_planoBancoldexJustifica`;
-- CREATE TABLE `ca_planoBancoldexJustifica` (
--   `pbj_nombre` varchar(50) DEFAULT NULL,
--   `pbj_tipo_doc` char(1) DEFAULT NULL,
--   `pbj_numero_doc` varchar(11) DEFAULT NULL,
--   `pbj_tipo_sociedad` varchar(2) DEFAULT NULL,
--   `pbj_direccion` varchar(50) DEFAULT NULL,
--   `pbj_telefono` varchar(15) DEFAULT NULL,
--   `pbj_ciudad` varchar(5) DEFAULT NULL,
--   `pbj_ciu` varchar(5) DEFAULT NULL,
--   `pbj_empleos_act` varchar(3) DEFAULT NULL,
--   `pbj_empleos_generar` varchar(3) DEFAULT NULL,
--   `pbj_activos` varchar(11) DEFAULT NULL,
--   `pbj_fecha_corte_act` varchar(4) DEFAULT NULL,
--   `pbj_num_obligacion` varchar(12) DEFAULT NULL,
--   `pbj_valor_credito` varchar(11) DEFAULT NULL,
--   `pbj_fecha_desembolso` varchar(8) DEFAULT NULL,
--   `pbj_fecha_vencimiento` varchar(8) DEFAULT NULL,
--   `pbj_periodo_gracia` varchar(3) DEFAULT NULL,
--   `pbj_amortizacion` char(1) DEFAULT NULL,
--   `pbj_tasa_interes` varchar(5) DEFAULT NULL,
--   `pbj_margen` varchar(5) DEFAULT NULL,
--   `pbj_saldo_credito` varchar(11) DEFAULT NULL,
--   `pbj_destino1` char(1) DEFAULT NULL,
--   `pbj_monto_destino1` varchar(11) DEFAULT NULL,
--   `pbj_destino2` char(1) DEFAULT NULL,
--   `pbj_monto_destino2` varchar(11) DEFAULT NULL,
--   `pbj_destino3` char(1) DEFAULT NULL,
--   `pbj_monto_destino3` varchar(11) DEFAULT NULL,
--   `pbj_clase_garan_1` varchar(2) DEFAULT NULL,
--   `pbj_valor_garan_1` varchar(11) DEFAULT NULL,
--   `pbj_clase_garan_2` varchar(2) DEFAULT NULL,
--   `pbj_valor_garan_2` varchar(11) DEFAULT NULL,
--   `pbj_clase_garan_3` varchar(2) DEFAULT NULL,
--   `pbj_valor_garan_3` varchar(11) DEFAULT NULL,
--   `pbj_destino_AECI` varchar(2) DEFAULT NULL,
--   `pbj_genero` char(1) DEFAULT NULL,
--   `pbj_fecha_nacimiento` varchar(8) DEFAULT NULL,
--   `pbj_escolaridad` varchar(2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_planoBancoldexJustifica_33 definition

-- DROP TABLE IF EXISTS `ca_planoBancoldexJustifica_33`;
-- CREATE TABLE `ca_planoBancoldexJustifica_33` (
--   `pbj_nombre` varchar(50) DEFAULT NULL,
--   `pbj_tipo_doc` char(1) DEFAULT NULL,
--   `pbj_numero_doc` varchar(11) DEFAULT NULL,
--   `pbj_tipo_sociedad` varchar(2) DEFAULT NULL,
--   `pbj_direccion` varchar(50) DEFAULT NULL,
--   `pbj_telefono` varchar(15) DEFAULT NULL,
--   `pbj_ciudad` varchar(5) DEFAULT NULL,
--   `pbj_ciu` varchar(5) DEFAULT NULL,
--   `pbj_empleos_act` varchar(3) DEFAULT NULL,
--   `pbj_empleos_generar` varchar(3) DEFAULT NULL,
--   `pbj_activos` varchar(11) DEFAULT NULL,
--   `pbj_fecha_corte_act` varchar(4) DEFAULT NULL,
--   `pbj_num_obligacion` varchar(12) DEFAULT NULL,
--   `pbj_valor_credito` varchar(11) DEFAULT NULL,
--   `pbj_fecha_desembolso` varchar(8) DEFAULT NULL,
--   `pbj_fecha_vencimiento` varchar(8) DEFAULT NULL,
--   `pbj_periodo_gracia` varchar(3) DEFAULT NULL,
--   `pbj_amortizacion` char(1) DEFAULT NULL,
--   `pbj_tasa_interes` varchar(5) DEFAULT NULL,
--   `pbj_margen` varchar(5) DEFAULT NULL,
--   `pbj_saldo_credito` varchar(11) DEFAULT NULL,
--   `pbj_destino1` char(1) DEFAULT NULL,
--   `pbj_monto_destino1` varchar(11) DEFAULT NULL,
--   `pbj_destino2` char(1) DEFAULT NULL,
--   `pbj_monto_destino2` varchar(11) DEFAULT NULL,
--   `pbj_destino3` char(1) DEFAULT NULL,
--   `pbj_monto_destino3` varchar(11) DEFAULT NULL,
--   `pbj_clase_garan_1` varchar(2) DEFAULT NULL,
--   `pbj_valor_garan_1` varchar(11) DEFAULT NULL,
--   `pbj_clase_garan_2` varchar(2) DEFAULT NULL,
--   `pbj_valor_garan_2` varchar(11) DEFAULT NULL,
--   `pbj_clase_garan_3` varchar(2) DEFAULT NULL,
--   `pbj_valor_garan_3` varchar(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_banco_2piso_his definition

-- DROP TABLE IF EXISTS `ca_plano_banco_2piso_his`;
-- CREATE TABLE `ca_plano_banco_2piso_his` (
--   `bsh_registro` varchar(1) NOT NULL,
--   `bsh_fecha_pago` varchar(8) NOT NULL,
--   `bsh_grupo` varchar(2) NOT NULL,
--   `bsh_nit` varchar(15) NOT NULL,
--   `bsh_modalidad` char(1) NOT NULL,
--   `bsh_fecha_vencimiento` varchar(8) NOT NULL,
--   `bsh_sucursal` varchar(3) NOT NULL,
--   `bsh_linea_norlegal` varchar(4) NOT NULL,
--   `bsh_oper_llave_redes` varchar(24) NOT NULL,
--   `bsh_identificacion` varchar(24) NOT NULL,
--   `bsh_nombre` varchar(35) NOT NULL,
--   `bsh_valor_saldo_antes` decimal(16,2) DEFAULT NULL,
--   `bsh_abono_capital` decimal(16,2) DEFAULT NULL,
--   `bsh_valor_saldo_despues` decimal(16,2) DEFAULT NULL,
--   `bsh_fecha_ini_int` varchar(8) NOT NULL,
--   `bsh_fecha_ven_int` varchar(8) NOT NULL,
--   `bsh_dias_int` int(11) NOT NULL,
--   `bsh_formula_tasa` varchar(15) NOT NULL,
--   `bsh_tasa_nom` decimal(15,8) DEFAULT NULL,
--   `bsh_valor_int` decimal(16,2) DEFAULT NULL,
--   `bsh_valor_pagar` decimal(16,2) DEFAULT NULL,
--   `bsh_residuo` varchar(51) NOT NULL,
--   `bsh_fecha_redescuento` varchar(8) DEFAULT NULL,
--   `bsh_z2` char(1) DEFAULT NULL,
--   `bsh_llave` char(5) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_banco_segundo_piso definition

-- DROP TABLE IF EXISTS `ca_plano_banco_segundo_piso`;
-- CREATE TABLE `ca_plano_banco_segundo_piso` (
--   `bs_registro` varchar(1) NOT NULL,
--   `bs_fecha_pago` varchar(8) NOT NULL,
--   `bs_grupo` varchar(2) NOT NULL,
--   `bs_nit` varchar(15) NOT NULL,
--   `bs_modalidad` char(1) NOT NULL,
--   `bs_fecha_vencimiento` varchar(8) NOT NULL,
--   `bs_sucursal` varchar(3) NOT NULL,
--   `bs_linea_norlegal` varchar(4) NOT NULL,
--   `bs_oper_llave_redes` varchar(24) NOT NULL,
--   `bs_identificacion` varchar(24) NOT NULL,
--   `bs_nombre` varchar(35) NOT NULL,
--   `bs_valor_saldo_antes` decimal(16,2) DEFAULT NULL,
--   `bs_abono_capital` decimal(16,2) DEFAULT NULL,
--   `bs_valor_saldo_despues` decimal(16,2) DEFAULT NULL,
--   `bs_fecha_ini_int` varchar(8) NOT NULL,
--   `bs_fecha_ven_int` varchar(8) NOT NULL,
--   `bs_dias_int` int(11) NOT NULL,
--   `bs_formula_tasa` varchar(15) NOT NULL,
--   `bs_tasa_nom` decimal(15,8) DEFAULT NULL,
--   `bs_valor_int` decimal(16,2) DEFAULT NULL,
--   `bs_valor_pagar` decimal(16,2) DEFAULT NULL,
--   `bs_residuo` varchar(51) NOT NULL,
--   `bs_fecha_redescuento` varchar(8) DEFAULT NULL,
--   `bs_z2` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_cancelads_x_ofi definition

-- DROP TABLE IF EXISTS `ca_plano_cancelads_x_ofi`;
-- CREATE TABLE `ca_plano_cancelads_x_ofi` (
--   `COD_OFICINA` int(11) DEFAULT NULL,
--   `NOMBRE_OFI` varchar(64) DEFAULT NULL,
--   `NRO_OBLIGACION` varchar(24) DEFAULT NULL,
--   `CED_CLIENTE` varchar(30) DEFAULT NULL,
--   `NOMBRE_CLIENTE` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_dia_bancoldex definition

-- DROP TABLE IF EXISTS `ca_plano_dia_bancoldex`;
-- CREATE TABLE `ca_plano_dia_bancoldex` (
--   `pb_linea` varchar(24) DEFAULT NULL,
--   `pb_num_oper_bancoldex` varchar(24) DEFAULT NULL,
--   `pb_ciudad` int(11) DEFAULT NULL,
--   `pb_beneficiario` char(30) DEFAULT NULL,
--   `pb_ref_externa` varchar(24) DEFAULT NULL,
--   `pb_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `pb_tasa` decimal(15,8) DEFAULT NULL,
--   `pb_dias` int(11) DEFAULT NULL,
--   `pb_valor_interes` decimal(16,2) DEFAULT NULL,
--   `pb_valor_capital` decimal(16,2) DEFAULT NULL,
--   `pb_valor_mora` decimal(16,2) DEFAULT NULL,
--   `pb_neto_pagar` decimal(16,2) DEFAULT NULL,
--   KEY `ca_plano_dia_bancoldex_1` (`pb_num_oper_bancoldex`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_dia_findeter definition

-- DROP TABLE IF EXISTS `ca_plano_dia_findeter`;
-- CREATE TABLE `ca_plano_dia_findeter` (
--   `pf_num_oper_findeter` varchar(24) DEFAULT NULL,
--   `pf_beneficiario` char(30) DEFAULT NULL,
--   `pf_departamento` char(20) DEFAULT NULL,
--   `pf_pagare` char(64) DEFAULT NULL,
--   `pf_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `pf_valor_capital` decimal(16,2) DEFAULT NULL,
--   `pf_fecha_desde` datetime DEFAULT NULL,
--   `pf_fecha_hasta` datetime DEFAULT NULL,
--   `pf_dias` int(11) DEFAULT NULL,
--   `pf_modalida_pago` char(5) DEFAULT NULL,
--   `pf_tasa_redes` char(20) DEFAULT NULL,
--   `pf_tasa` decimal(15,8) DEFAULT NULL,
--   `pf_valor_interes` decimal(16,2) DEFAULT NULL,
--   `pf_neto_pagar` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_mensual definition

-- DROP TABLE IF EXISTS `ca_plano_mensual`;
-- DROP TABLE IF EXISTS `ca_plano_mensual`;
-- CREATE TABLE `ca_plano_mensual` (
--   `pm_nit_bac` varchar(15) NOT NULL,
--   `pm_nombre_bac` varchar(35) NOT NULL,
--   `pm_reposa1` varchar(19) NOT NULL,
--   `pm_grupo` int(11) NOT NULL,
--   `pm_reposa2` varchar(15) NOT NULL,
--   `pm_sucursal` int(11) NOT NULL,
--   `pm_linea_norlegal` varchar(4) NOT NULL,
--   `pm_oper_llave_redes` varchar(24) NOT NULL,
--   `pm_identificacion` varchar(15) NOT NULL,
--   `pm_nombre` varchar(35) NOT NULL,
--   `pm_valor_saldo_redes` decimal(16,2) DEFAULT NULL,
--   `pm_formula_tasa` varchar(12) NOT NULL,
--   `pm_modalidad` char(1) NOT NULL,
--   `pm_tasa_nom` decimal(15,8) DEFAULT NULL,
--   `pm_valor_int` decimal(16,2) DEFAULT NULL,
--   `pm_fecha_prox_ven` varchar(8) NOT NULL,
--   `pm_suc_bco_republica` int(11) NOT NULL,
--   `pm_fecha_redes` varchar(8) NOT NULL,
--   `pm_nro_redes` int(11) NOT NULL,
--   `pm_fecha_proceso` datetime DEFAULT NULL,
--   `pm_mz` char(1) DEFAULT NULL,
--   KEY `ca_plano_mensual_Key` (`pm_oper_llave_redes`,`pm_identificacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_ors_959_cabecera definition

-- DROP TABLE IF EXISTS `ca_plano_ors_959_cabecera`;
-- CREATE TABLE `ca_plano_ors_959_cabecera` (
--   `cab_1` char(16) DEFAULT NULL,
--   `cab_2` char(16) DEFAULT NULL,
--   `cab_3` char(16) DEFAULT NULL,
--   `cab_4` char(16) DEFAULT NULL,
--   `cab_5` char(16) DEFAULT NULL,
--   `cab_6` char(16) DEFAULT NULL,
--   `cab_7` char(16) DEFAULT NULL,
--   `cab_8` char(16) DEFAULT NULL,
--   `cab_9` char(16) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_plano_ors_959_msg_texto definition

-- DROP TABLE IF EXISTS `ca_plano_ors_959_msg_texto`;
-- CREATE TABLE `ca_plano_ors_959_msg_texto` (
--   `CodCliente` int(11) DEFAULT NULL,
--   `TipoIdentifica` varchar(10) DEFAULT NULL,
--   `Identificacion` char(20) DEFAULT NULL,
--   `Celular1` char(20) DEFAULT NULL,
--   `Celular2` char(20) DEFAULT NULL,
--   `Nombres` varchar(45) DEFAULT NULL,
--   `Apellidos` varchar(55) DEFAULT NULL,
--   `NroDiaMora` int(11) DEFAULT NULL,
--   `Mensaje` varchar(160) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_planobancoldex definition

-- DROP TABLE IF EXISTS `ca_planobancoldex`;
-- DROP TABLE IF EXISTS `ca_planobancoldex`;
-- CREATE TABLE `ca_planobancoldex` (
--   `dato` varchar(600) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_planos_baloto definition

-- DROP TABLE IF EXISTS `ca_planos_baloto`;
-- DROP TABLE IF EXISTS `ca_planos_baloto`;
-- CREATE TABLE `ca_planos_baloto` (
--   `s` varchar(255) NOT NULL,
--   `pie` char(2) DEFAULT NULL,
--   `sec` int(11) NOT NULL AUTO_INCREMENT,
--   PRIMARY KEY (`sec`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_pprepgospas_aplicados definition

-- DROP TABLE IF EXISTS `ca_pprepgospas_aplicados`;
-- CREATE TABLE `ca_pprepgospas_aplicados` (
--   `pap_bsegundo_piso` varchar(10) DEFAULT NULL,
--   `pap_banco` varchar(24) DEFAULT NULL,
--   `pap_operacion` int(11) DEFAULT NULL,
--   `pap_secuencial` int(11) DEFAULT NULL,
--   `pap_identificacion` varchar(30) DEFAULT NULL,
--   `pap_llave_redescuento` varchar(24) DEFAULT NULL,
--   `pap_fecha_cont` datetime DEFAULT NULL,
--   `pap_fecha_mov` datetime DEFAULT NULL,
--   `pap_concepto` varchar(10) DEFAULT NULL,
--   `pap_estado` varchar(10) DEFAULT NULL,
--   `pap_toperacion` varchar(10) DEFAULT NULL,
--   `pap_ofi_oper` int(11) DEFAULT NULL,
--   `pap_ofi_usu` int(11) DEFAULT NULL,
--   `pap_usuario` varchar(14) DEFAULT NULL,
--   `pap_monto_cap` decimal(16,2) DEFAULT NULL,
--   `pap_monto_int` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_precancela_refer definition

-- DROP TABLE IF EXISTS `ca_precancela_refer`;
-- DROP TABLE IF EXISTS `ca_precancela_refer`;
-- CREATE TABLE `ca_precancela_refer` (
--   `pr_secuencial` int(11) NOT NULL,
--   `pr_operacion` int(11) NOT NULL,
--   `pr_banco` varchar(32) NOT NULL,
--   `pr_cliente` int(11) NOT NULL,
--   `pr_monto_op` decimal(16,2) DEFAULT NULL,
--   `pr_monto_pre` decimal(16,2) DEFAULT NULL,
--   `pr_monto_seg` decimal(16,2) DEFAULT NULL,
--   `pr_grupo` int(11) NOT NULL,
--   `pr_tramite_grupal` int(11) NOT NULL,
--   `pr_referencia` varchar(64) NOT NULL,
--   `pr_fecha_pro` datetime NOT NULL,
--   `pr_fecha_ven` datetime DEFAULT NULL,
--   `pr_user` varchar(32) NOT NULL,
--   `pr_term` varchar(32) NOT NULL,
--   `pr_mail` varchar(64) NOT NULL,
--   `pr_fecha_liq` datetime NOT NULL,
--   `pr_nombre_cl` varchar(100) NOT NULL,
--   `pr_num_abono` int(11) NOT NULL,
--   `pr_nombre_of` varchar(100) NOT NULL,
--   `pr_nombre_banco` varchar(100) NOT NULL,
--   `pr_convenio` int(11) NOT NULL,
--   `pr_estado` varchar(10) NOT NULL,
--   KEY `idx_1` (`pr_operacion`,`pr_secuencial`),
--   KEY `idx_2` (`pr_operacion`,`pr_referencia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_prepagos_pasivas definition

-- DROP TABLE IF EXISTS `ca_prepagos_pasivas`;
-- DROP TABLE IF EXISTS `ca_prepagos_pasivas`;
-- CREATE TABLE `ca_prepagos_pasivas` (
--   `pp_secuencial` int(11) NOT NULL,
--   `pp_oficina` int(11) NOT NULL,
--   `pp_linea` varchar(10) NOT NULL,
--   `pp_codigo_prepago` varchar(10) NOT NULL,
--   `pp_banco` varchar(24) NOT NULL,
--   `pp_identificacion` varchar(24) NOT NULL,
--   `pp_nombre` varchar(35) NOT NULL,
--   `pp_llave_redescuento` varchar(24) NOT NULL,
--   `pp_tramite` int(11) NOT NULL,
--   `pp_cliente` int(11) NOT NULL,
--   `pp_valor_prepago` decimal(16,2) DEFAULT NULL,
--   `pp_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `pp_monto_desembolso` decimal(16,2) DEFAULT NULL,
--   `pp_fecha_desemboslo` datetime NOT NULL,
--   `pp_saldo_intereses` decimal(16,2) DEFAULT NULL,
--   `pp_fecha_generacion` datetime NOT NULL,
--   `pp_estado_registro` char(1) NOT NULL,
--   `pp_estado_aplicar` char(1) NOT NULL,
--   `pp_fecha_aplicar` datetime NOT NULL,
--   `pp_moneda` int(11) NOT NULL,
--   `pp_tasa` decimal(15,8) DEFAULT NULL,
--   `pp_dias_de_interes` int(11) NOT NULL,
--   `pp_fecha_int_desde` datetime NOT NULL,
--   `pp_fecha_int_hasta` datetime NOT NULL,
--   `pp_formula_tasa` varchar(24) NOT NULL,
--   `pp_secuencial_ing` int(11) NOT NULL,
--   `pp_tipo_reduccion` char(1) NOT NULL,
--   `pp_tipo_novedad` char(1) NOT NULL,
--   `pp_abono_extraordinario` char(1) NOT NULL,
--   `pp_tipo_aplicacion` char(1) NOT NULL,
--   `pp_comentario` varchar(64) DEFAULT NULL,
--   `pp_causal_rechazo` varchar(10) DEFAULT NULL,
--   `pp_sec_pagoactiva` int(11) DEFAULT NULL,
--   `pp_cotizacion` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_prepagos_pasivas_1` (`pp_banco`,`pp_secuencial`),
--   KEY `ca_prepagos_pasivas_3` (`pp_tramite`),
--   KEY `ca_prepagos_pasivas_4` (`pp_fecha_generacion`,`pp_codigo_prepago`,`pp_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_prepagos_por_reversos definition

-- DROP TABLE IF EXISTS `ca_prepagos_por_reversos`;
-- CREATE TABLE `ca_prepagos_por_reversos` (
--   `pr_fecha_cierre_rev` datetime DEFAULT NULL,
--   `pr_fecha_de_pago` datetime DEFAULT NULL,
--   `pr_operacion_activa` int(11) DEFAULT NULL,
--   `pr_secuencial_pag` int(11) DEFAULT NULL,
--   `pr_usuario` varchar(14) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_prepas_dobles definition

-- DROP TABLE IF EXISTS `ca_prepas_dobles`;
-- DROP TABLE IF EXISTS `ca_prepas_dobles`;
-- CREATE TABLE `ca_prepas_dobles` (
--   `banco_pas` varchar(24) DEFAULT NULL,
--   `fecha` datetime DEFAULT NULL,
--   `valor_prepago` decimal(16,2) DEFAULT NULL,
--   `dias_int` int(11) DEFAULT NULL,
--   `saldo_int` decimal(16,2) DEFAULT NULL,
--   `cuantos` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_prestamo_pagos_tmp definition

-- DROP TABLE IF EXISTS `ca_prestamo_pagos_tmp`;
-- CREATE TABLE `ca_prestamo_pagos_tmp` (
--   `rubro` varchar(20) NOT NULL,
--   `vencido` decimal(16,2) DEFAULT NULL,
--   `vigente` decimal(16,2) DEFAULT NULL,
--   `proyectado` decimal(16,2) DEFAULT NULL,
--   `total_x_rubro` decimal(16,2) DEFAULT NULL,
--   `operacion_pag` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_proc_cam_linea_finagro definition

-- DROP TABLE IF EXISTS `ca_proc_cam_linea_finagro`;
-- CREATE TABLE `ca_proc_cam_linea_finagro` (
--   `pc_archivo` varchar(50) DEFAULT NULL,
--   `pc_tipo_ide` varchar(10) DEFAULT NULL,
--   `pc_identificacion` varchar(30) DEFAULT NULL,
--   `pc_banco_cobis` varchar(20) DEFAULT NULL,
--   `pc_linea_origen` varchar(10) DEFAULT NULL,
--   `pc_linea_destino` varchar(10) DEFAULT NULL,
--   `pc_tramite` int(11) DEFAULT NULL,
--   `pc_fecha_proc` datetime DEFAULT NULL,
--   `pc_estado` char(1) DEFAULT NULL,
--   `pc_reverso_pagos` int(11) DEFAULT NULL,
--   `pc_reverso_desem` int(11) DEFAULT NULL,
--   `pc_retirar_gar` int(11) DEFAULT NULL,
--   `pc_cambio_linea` int(11) DEFAULT NULL,
--   `pc_desembolso` int(11) DEFAULT NULL,
--   `pc_aplica_pagos` int(11) DEFAULT NULL,
--   `pc_monto_comision` decimal(16,2) DEFAULT NULL,
--   `pc_iva_comision` decimal(16,2) DEFAULT NULL,
--   KEY `idx1` (`pc_archivo`,`pc_banco_cobis`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_proc_cam_linea_finagro_copy definition

-- DROP TABLE IF EXISTS `ca_proc_cam_linea_finagro_copy`;
-- CREATE TABLE `ca_proc_cam_linea_finagro_copy` (
--   `pc_archivo` varchar(50) DEFAULT NULL,
--   `pc_tipo_ide` varchar(10) DEFAULT NULL,
--   `pc_identificacion` varchar(30) DEFAULT NULL,
--   `pc_banco_cobis` varchar(20) DEFAULT NULL,
--   `pc_linea_origen` varchar(10) DEFAULT NULL,
--   `pc_linea_destino` varchar(10) DEFAULT NULL,
--   `pc_tramite` int(11) DEFAULT NULL,
--   `pc_fecha_proc` datetime DEFAULT NULL,
--   `pc_estado` char(1) DEFAULT NULL,
--   `pc_reverso_pagos` int(11) DEFAULT NULL,
--   `pc_reverso_desem` int(11) DEFAULT NULL,
--   `pc_retirar_gar` int(11) DEFAULT NULL,
--   `pc_cambio_linea` int(11) DEFAULT NULL,
--   `pc_desembolso` int(11) DEFAULT NULL,
--   `pc_aplica_pagos` int(11) DEFAULT NULL,
--   `pc_monto_comision` decimal(16,2) DEFAULT NULL,
--   `pc_iva_comision` decimal(16,2) DEFAULT NULL,
--   KEY `idx1` (`pc_archivo`,`pc_banco_cobis`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_procesos_buserror_tmp definition

-- DROP TABLE IF EXISTS `ca_procesos_buserror_tmp`;
-- CREATE TABLE `ca_procesos_buserror_tmp` (
--   `proceso` int(11) NOT NULL,
--   `estado` char(1) NOT NULL,
--   `operacion_ini` int(11) NOT NULL,
--   `operacion_fin` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_procesos_consolidador_tmp definition

-- DROP TABLE IF EXISTS `ca_procesos_consolidador_tmp`;
-- CREATE TABLE `ca_procesos_consolidador_tmp` (
--   `proceso` int(11) DEFAULT NULL,
--   `estado` char(1) DEFAULT NULL,
--   `operacion_ini` int(11) DEFAULT NULL,
--   `operacion_fin` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_procesos_contacar_tmp definition

-- DROP TABLE IF EXISTS `ca_procesos_contacar_tmp`;
-- CREATE TABLE `ca_procesos_contacar_tmp` (
--   `proceso` int(11) NOT NULL,
--   `estado` char(1) NOT NULL,
--   `operacion_ini` int(11) NOT NULL,
--   `operacion_fin` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_producto definition

-- DROP TABLE IF EXISTS `ca_producto`;
-- DROP TABLE IF EXISTS `ca_producto`;
-- CREATE TABLE `ca_producto` (
--   `cp_producto` varchar(10) NOT NULL,
--   `cp_descripcion` varchar(64) NOT NULL,
--   `cp_categoria` varchar(10) NOT NULL,
--   `cp_moneda` int(11) DEFAULT NULL,
--   `cp_codvalor` int(11) NOT NULL,
--   `cp_desembolso` char(1) NOT NULL,
--   `cp_pago` char(1) NOT NULL,
--   `cp_atx` char(1) NOT NULL,
--   `cp_retencion` int(11) NOT NULL,
--   `cp_pago_aut` char(1) NOT NULL,
--   `cp_pcobis` int(11) DEFAULT NULL,
--   `cp_producto_reversa` varchar(10) DEFAULT NULL,
--   `cp_afectacion` char(1) DEFAULT NULL,
--   `cp_estado` char(1) DEFAULT NULL,
--   `cp_act_pas` char(1) DEFAULT NULL,
--   `cp_instrum_SB` int(11) DEFAULT NULL,
--   `cp_canal` varchar(10) DEFAULT NULL,
--   `cp_sobrante` char(1) DEFAULT NULL,
--   UNIQUE KEY `cp_producto` (`cp_producto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_producto_bancamia definition

-- DROP TABLE IF EXISTS `ca_producto_bancamia`;
-- DROP TABLE IF EXISTS `ca_producto_bancamia`;
-- CREATE TABLE `ca_producto_bancamia` (
--   `cp_producto` varchar(10) NOT NULL,
--   `cp_descripcion` varchar(64) NOT NULL,
--   `cp_categoria` varchar(10) NOT NULL,
--   `cp_moneda` int(11) NOT NULL,
--   `cp_codvalor` int(11) NOT NULL,
--   `cp_desembolso` char(1) NOT NULL,
--   `cp_pago` char(1) NOT NULL,
--   `cp_atx` char(1) NOT NULL,
--   `cp_retencion` int(11) NOT NULL,
--   `cp_pago_aut` char(1) NOT NULL,
--   `cp_pcobis` int(11) DEFAULT NULL,
--   `cp_producto_reversa` varchar(10) DEFAULT NULL,
--   `cp_afectacion` char(1) DEFAULT NULL,
--   `cp_estado` char(1) NOT NULL,
--   `cp_act_pas` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_producto_reestructuracion definition

-- DROP TABLE IF EXISTS `ca_producto_reestructuracion`;
-- CREATE TABLE `ca_producto_reestructuracion` (
--   `pr_toperacion` varchar(10) DEFAULT NULL,
--   `pr_moneda` int(11) DEFAULT NULL,
--   `pr_toperacion_reestructuracion` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_producto_ts definition

-- DROP TABLE IF EXISTS `ca_producto_ts`;
-- DROP TABLE IF EXISTS `ca_producto_ts`;
-- CREATE TABLE `ca_producto_ts` (
--   `cps_fecha_proceso_ts` datetime NOT NULL,
--   `cps_fecha_ts` datetime NOT NULL,
--   `cps_usuario_ts` varchar(14) NOT NULL,
--   `cps_oficina_ts` int(11) NOT NULL,
--   `cps_terminal_ts` varchar(30) NOT NULL,
--   `cps_operacion_ts` char(1) NOT NULL,
--   `cps_producto_ts` varchar(10) NOT NULL,
--   `cps_descripcion_ts` varchar(64) NOT NULL,
--   `cps_categoria_ts` varchar(10) NOT NULL,
--   `cps_moneda_ts` int(11) DEFAULT NULL,
--   `cps_codvalor_ts` int(11) NOT NULL,
--   `cps_desembolso_ts` char(1) NOT NULL,
--   `cps_pago_ts` char(1) NOT NULL,
--   `cps_atx_ts` char(1) NOT NULL,
--   `cps_retencion_ts` int(11) NOT NULL,
--   `cps_pago_aut_ts` char(1) NOT NULL,
--   `cps_pcobis_ts` int(11) DEFAULT NULL,
--   `cps_producto_reversa_ts` varchar(10) DEFAULT NULL,
--   `cps_afectacion_ts` char(1) DEFAULT NULL,
--   `cps_estado_ts` char(1) DEFAULT NULL,
--   `cps_act_pas_ts` char(2) DEFAULT NULL,
--   `cps_instrum_SB` int(11) DEFAULT NULL,
--   `cps_canal` varchar(10) DEFAULT NULL,
--   `cps_sobrante` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_promotora definition

-- DROP TABLE IF EXISTS `ca_promotora`;
-- DROP TABLE IF EXISTS `ca_promotora`;
-- CREATE TABLE `ca_promotora` (
--   `pr_operacion` int(11) DEFAULT NULL,
--   `pr_fecha_ini` datetime DEFAULT NULL,
--   `pr_fecha_ven` datetime DEFAULT NULL,
--   `pr_monto` decimal(16,2) DEFAULT NULL,
--   `pr_referencia` varchar(10) DEFAULT NULL,
--   `pr_producto` varchar(10) DEFAULT NULL,
--   KEY `ca_promotora_1` (`pr_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_promotora_det definition

-- DROP TABLE IF EXISTS `ca_promotora_det`;
-- DROP TABLE IF EXISTS `ca_promotora_det`;
-- CREATE TABLE `ca_promotora_det` (
--   `pd_operacion` int(11) DEFAULT NULL,
--   `pd_dividendo` int(11) DEFAULT NULL,
--   `pd_acumulado` decimal(16,2) DEFAULT NULL,
--   `pd_secuencia` int(11) DEFAULT NULL,
--   `pd_concepto` varchar(10) DEFAULT NULL,
--   KEY `ca_promotora_det_1` (`pd_operacion`,`pd_dividendo`,`pd_secuencia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_prorroga definition

-- DROP TABLE IF EXISTS `ca_prorroga`;
-- DROP TABLE IF EXISTS `ca_prorroga`;
-- CREATE TABLE `ca_prorroga` (
--   `pr_operacion` int(11) NOT NULL,
--   `pr_nro_cuota` int(11) NOT NULL,
--   `pr_fecha_proc` datetime NOT NULL,
--   `pr_fecha_venc_ini` datetime NOT NULL,
--   `pr_fecha_venc_pr` datetime NOT NULL,
--   `pr_usuario` varchar(14) DEFAULT NULL,
--   KEY `ca_prorroga_1` (`pr_operacion`,`pr_nro_cuota`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_prorroga_ts definition

-- DROP TABLE IF EXISTS `ca_prorroga_ts`;
-- DROP TABLE IF EXISTS `ca_prorroga_ts`;
-- CREATE TABLE `ca_prorroga_ts` (
--   `prs_fecha_proceso_ts` datetime NOT NULL,
--   `prs_fecha_ts` datetime NOT NULL,
--   `prs_usuario_ts` varchar(14) NOT NULL,
--   `prs_oficina_ts` int(11) NOT NULL,
--   `prs_terminal_ts` varchar(30) NOT NULL,
--   `prs_tipo_transaccion_ts` int(11) NOT NULL,
--   `prs_origen_ts` char(1) NOT NULL,
--   `prs_clase_ts` char(1) NOT NULL,
--   `prs_operacion` int(11) NOT NULL,
--   `prs_nro_cuota` int(11) NOT NULL,
--   `prs_fecha_proc` datetime NOT NULL,
--   `prs_fecha_venc_ini` datetime NOT NULL,
--   `prs_fecha_venc_pr` datetime NOT NULL,
--   `prs_usuario` varchar(14) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_provision_cartera definition

-- DROP TABLE IF EXISTS `ca_provision_cartera`;
-- DROP TABLE IF EXISTS `ca_provision_cartera`;
-- CREATE TABLE `ca_provision_cartera` (
--   `pc_fecha_proceso` datetime NOT NULL,
--   `pc_operacion` int(11) NOT NULL,
--   `pc_banco` varchar(24) NOT NULL,
--   `pc_fult_proceso` datetime NOT NULL,
--   `pc_cliente` int(11) NOT NULL,
--   `pc_nom_cliente` varchar(96) NOT NULL,
--   `pc_oficina` int(11) NOT NULL,
--   `pc_toperacion` varchar(10) NOT NULL,
--   `pc_sector` varchar(10) NOT NULL,
--   `pc_estado` int(11) NOT NULL,
--   `pc_fecha_ini` datetime NOT NULL,
--   `pc_fecha_fin` datetime NOT NULL,
--   `pc_monto` decimal(16,2) DEFAULT NULL,
--   `pc_plazo` int(11) NOT NULL,
--   `pc_tplazo` varchar(24) NOT NULL,
--   `pc_val_capital` decimal(16,2) DEFAULT NULL,
--   `pc_val_interes` decimal(16,2) DEFAULT NULL,
--   `pc_dias_dev` int(11) NOT NULL,
--   `pc_cap_vigente` decimal(16,2) DEFAULT NULL,
--   `pc_int_vigente` decimal(16,2) DEFAULT NULL,
--   `pc_cap_vencido` decimal(16,2) DEFAULT NULL,
--   `pc_int_vencido` decimal(16,2) DEFAULT NULL,
--   `pc_tasa` decimal(15,8) DEFAULT NULL,
--   `pc_porc_cap_prov` decimal(15,8) DEFAULT NULL,
--   `pc_cap_base_prov` decimal(16,2) DEFAULT NULL,
--   `pc_porc_int_prov` decimal(15,8) DEFAULT NULL,
--   `pc_int_base_prov` decimal(16,2) DEFAULT NULL,
--   `pc_porcentaje_prov` decimal(15,8) DEFAULT NULL,
--   `pc_valor_prov_cap` decimal(16,2) DEFAULT NULL,
--   `pc_valor_prov_int` decimal(16,2) DEFAULT NULL,
--   KEY `idx1` (`pc_fecha_proceso`),
--   KEY `idx2` (`pc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_provision_tca definition

-- DROP TABLE IF EXISTS `ca_provision_tca`;
-- DROP TABLE IF EXISTS `ca_provision_tca`;
-- CREATE TABLE `ca_provision_tca` (
--   `pt_tipo_car` varchar(10) NOT NULL,
--   `pt_dias_desde` int(11) NOT NULL,
--   `pt_dias_hasta` int(11) NOT NULL,
--   `pt_provision` decimal(15,8) DEFAULT NULL,
--   `pt_saldo_cap` int(11) NOT NULL,
--   `pt_saldo_int` int(11) NOT NULL,
--   KEY `ca_provision_tca_1` (`pt_tipo_car`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_proyeccion_caja definition

-- DROP TABLE IF EXISTS `ca_proyeccion_caja`;
-- DROP TABLE IF EXISTS `ca_proyeccion_caja`;
-- CREATE TABLE `ca_proyeccion_caja` (
--   `pc_fecha_desde` datetime NOT NULL,
--   `pc_fecha_hasta` datetime NOT NULL,
--   `pc_modulo` char(3) NOT NULL,
--   `pc_fecha_diaria` datetime NOT NULL,
--   `pc_moneda` int(11) NOT NULL,
--   `pc_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `pc_saldo_int` decimal(16,2) DEFAULT NULL,
--   `pc_saldo_otros` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_proyeccion_recuperacion definition

-- DROP TABLE IF EXISTS `ca_proyeccion_recuperacion`;
-- CREATE TABLE `ca_proyeccion_recuperacion` (
--   `pr_fecha_ven` varchar(10) DEFAULT NULL,
--   `pr_oficina` varchar(20) DEFAULT NULL,
--   `pr_desc_oficina` varchar(64) DEFAULT NULL,
--   `pr_clase` varchar(64) DEFAULT NULL,
--   `pr_capital` varchar(50) DEFAULT NULL,
--   `pr_interes` varchar(50) DEFAULT NULL,
--   `pr_mipymes` varchar(50) DEFAULT NULL,
--   `pr_ivamipymes` varchar(50) DEFAULT NULL,
--   `pr_segdeu` varchar(50) DEFAULT NULL,
--   `pr_fng` varchar(50) DEFAULT NULL,
--   `pr_otros` varchar(50) DEFAULT NULL,
--   `pr_recupera` varchar(50) DEFAULT NULL,
--   `pr_fecha_desde` varchar(10) DEFAULT NULL,
--   `pr_fecha_hasta` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_qr_amortiza_tmp definition

-- DROP TABLE IF EXISTS `ca_qr_amortiza_tmp`;
-- DROP TABLE IF EXISTS `ca_qr_amortiza_tmp`;
-- CREATE TABLE `ca_qr_amortiza_tmp` (
--   `qat_pid` int(11) DEFAULT NULL,
--   `qat_dividendo` int(11) DEFAULT NULL,
--   `qat_fecha_ven` datetime DEFAULT NULL,
--   `qat_dias_cuota` int(11) DEFAULT NULL,
--   `qat_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `qat_rubro1` decimal(16,2) DEFAULT NULL,
--   `qat_rubro2` decimal(16,2) DEFAULT NULL,
--   `qat_rubro3` decimal(16,2) DEFAULT NULL,
--   `qat_rubro4` decimal(16,2) DEFAULT NULL,
--   `qat_rubro5` decimal(16,2) DEFAULT NULL,
--   `qat_rubro6` decimal(16,2) DEFAULT NULL,
--   `qat_rubro7` decimal(16,2) DEFAULT NULL,
--   `qat_rubro8` decimal(16,2) DEFAULT NULL,
--   `qat_rubro9` decimal(16,2) DEFAULT NULL,
--   `qat_rubro10` decimal(16,2) DEFAULT NULL,
--   `qat_rubro11` decimal(16,2) DEFAULT NULL,
--   `qat_rubro12` decimal(16,2) DEFAULT NULL,
--   `qat_rubro13` decimal(16,2) DEFAULT NULL,
--   `qat_rubro14` decimal(16,2) DEFAULT NULL,
--   `qat_rubro15` decimal(16,2) DEFAULT NULL,
--   `qat_cuota` decimal(16,2) DEFAULT NULL,
--   `qat_estado` varchar(10) DEFAULT NULL,
--   `qat_porroga` char(2) DEFAULT NULL,
--   `qat_dias_atraso` int(11) DEFAULT NULL,
--   KEY `ca_qr_amortiza_tmp1` (`qat_pid`),
--   KEY `ca_qr_amortiza_tmp2` (`qat_pid`,`qat_dividendo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_qr_diferida_tmp definition

-- DROP TABLE IF EXISTS `ca_qr_diferida_tmp`;
-- DROP TABLE IF EXISTS `ca_qr_diferida_tmp`;
-- CREATE TABLE `ca_qr_diferida_tmp` (
--   `qdt_pid` int(11) DEFAULT NULL,
--   `qdt_dividendo` int(11) DEFAULT NULL,
--   `qdt_rubro1` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro2` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro3` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro4` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro5` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro6` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro7` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro8` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro9` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro10` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro11` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro12` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro13` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro14` decimal(16,2) DEFAULT NULL,
--   `qdt_rubro15` decimal(16,2) DEFAULT NULL,
--   `qdt_cuota` decimal(16,2) DEFAULT NULL,
--   `qdt_estado` varchar(10) DEFAULT NULL,
--   `qdt_operacion` int(11) NOT NULL,
--   `qdt_usuario` varchar(14) NOT NULL,
--   `qdt_sesion` int(11) NOT NULL,
--   `qdt_saldo_com` decimal(16,2) DEFAULT NULL,
--   `qdt_cuota_com` decimal(16,2) DEFAULT NULL,
--   `qdt_acum_com` decimal(16,2) DEFAULT NULL,
--   `qdt_saldo_gas` decimal(16,2) DEFAULT NULL,
--   `qdt_cuota_gas` decimal(16,2) DEFAULT NULL,
--   `qdt_acum_gas` decimal(16,2) DEFAULT NULL,
--   `qdt_secuencial` int(11) NOT NULL,
--   KEY `ca_qr_diferida_tmp1` (`qdt_pid`),
--   KEY `ca_qr_diferida_tmp2` (`qdt_pid`,`qdt_operacion`,`qdt_secuencial`,`qdt_usuario`,`qdt_sesion`),
--   KEY `ca_qr_diferida_tmp3` (`qdt_pid`,`qdt_operacion`,`qdt_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_qr_rubro_dif_tmp definition

-- DROP TABLE IF EXISTS `ca_qr_rubro_dif_tmp`;
-- DROP TABLE IF EXISTS `ca_qr_rubro_dif_tmp`;
-- CREATE TABLE `ca_qr_rubro_dif_tmp` (
--   `qrd_id` int(11) NOT NULL AUTO_INCREMENT,
--   `qrd_pid` int(11) DEFAULT NULL,
--   `qrd_rubro` varchar(10) DEFAULT NULL,
--   `qrd_operacion` int(11) NOT NULL,
--   `qrd_usuario` varchar(14) NOT NULL,
--   `qrd_sesion` int(11) NOT NULL,
--   `qrd_tipo_rubro` varchar(10) DEFAULT NULL,
--   PRIMARY KEY (`qrd_id`),
--   KEY `ca_qr_rubro_dif_tmp1` (`qrd_pid`),
--   KEY `ca_qr_rubro_dif_tmp2` (`qrd_id`,`qrd_pid`,`qrd_operacion`,`qrd_usuario`,`qrd_sesion`),
--   KEY `ca_qr_rubro_dif_tmp3` (`qrd_id`,`qrd_pid`,`qrd_operacion`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_qr_rubro_tmp definition

-- DROP TABLE IF EXISTS `ca_qr_rubro_tmp`;
-- DROP TABLE IF EXISTS `ca_qr_rubro_tmp`;
-- CREATE TABLE `ca_qr_rubro_tmp` (
--   `qrt_id` int(11) NOT NULL AUTO_INCREMENT,
--   `qrt_pid` int(11) DEFAULT NULL,
--   `qrt_rubro` varchar(10) DEFAULT NULL,
--   PRIMARY KEY (`qrt_id`),
--   KEY `ca_qr_rubro_tmp1` (`qrt_pid`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=145208 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_query_clientes_Plano definition

-- DROP TABLE IF EXISTS `ca_query_clientes_Plano`;
-- CREATE TABLE `ca_query_clientes_Plano` (
--   `COD_CLIENTE` int(11) DEFAULT NULL,
--   `TIPO_IDENTIFICACION` varchar(10) DEFAULT NULL,
--   `IDENTIFICACION` varchar(30) DEFAULT NULL,
--   `NOMBRE` varchar(65) DEFAULT NULL,
--   `P_APELLIDO` varchar(30) DEFAULT NULL,
--   `S_APELLIDO` varchar(30) DEFAULT NULL,
--   `COD_OFICINA` int(11) DEFAULT NULL,
--   `NOM_OFICINA` varchar(64) DEFAULT NULL,
--   `SEXO` varchar(10) DEFAULT NULL,
--   `PRODUCTO` varchar(24) DEFAULT NULL,
--   `CODIGO_PROD` int(11) DEFAULT NULL,
--   `NOM_PRODUCTO` varchar(50) DEFAULT NULL,
--   `FECHA_APERTURA` datetime DEFAULT NULL,
--   `EMF` int(11) DEFAULT NULL,
--   `DES_EMF` varchar(64) DEFAULT NULL,
--   `FECHA_PAG_VENCIMIENTO` datetime DEFAULT NULL,
--   `TIPO_PRODUCTO` varchar(10) DEFAULT NULL,
--   `EXENTO_GMF` char(1) DEFAULT NULL,
--   `MONTO` decimal(16,2) DEFAULT NULL,
--   `CATEGORIA_AHO` varchar(10) DEFAULT NULL,
--   `DES_CATEGORIA` varchar(30) DEFAULT NULL,
--   `CIUDAD` int(11) DEFAULT NULL,
--   `DES_CIUDAD` varchar(64) DEFAULT NULL,
--   `RUTAL_URBANO` varchar(10) DEFAULT NULL,
--   `TEL_RESIDENCIA` varchar(30) DEFAULT NULL,
--   `TEL_NEGOCIO` varchar(30) DEFAULT NULL,
--   `NUM_REG` int(11) DEFAULT NULL,
--   `MINIMA_FECHA` datetime DEFAULT NULL,
--   `TIPO_CLIENTE` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rangos_gastos_inv definition

-- DROP TABLE IF EXISTS `ca_rangos_gastos_inv`;
-- DROP TABLE IF EXISTS `ca_rangos_gastos_inv`;
-- CREATE TABLE `ca_rangos_gastos_inv` (
--   `rgi_producto` varchar(10) DEFAULT NULL,
--   `rgi_minimo` decimal(16,2) DEFAULT NULL,
--   `rgi_maximo` decimal(16,2) DEFAULT NULL,
--   `rgi_primero` decimal(15,8) DEFAULT NULL,
--   `rgi_segundo` decimal(15,8) DEFAULT NULL,
--   `rgi_tercero` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste definition

-- DROP TABLE IF EXISTS `ca_reajuste`;
-- DROP TABLE IF EXISTS `ca_reajuste`;
-- CREATE TABLE `ca_reajuste` (
--   `re_secuencial` int(11) NOT NULL,
--   `re_operacion` int(11) NOT NULL,
--   `re_fecha` datetime NOT NULL,
--   `re_reajuste_especial` char(1) NOT NULL,
--   `re_desagio` char(1) DEFAULT NULL,
--   `re_sec_aviso` int(11) DEFAULT NULL,
--   KEY `ca_reajuste_1` (`re_operacion`,`re_secuencial`),
--   KEY `ca_reajuste_2` (`re_operacion`,`re_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_det definition

DROP TABLE IF EXISTS `ca_reajuste_det`;
DROP TABLE IF EXISTS `ca_reajuste_det`;

CREATE TABLE `ca_reajuste_det` (
  `red_secuencial` int(11) NOT NULL,
  `red_operacion` int(11) NOT NULL,
  `red_concepto` varchar(10) NOT NULL,
  `red_referencial` varchar(10) DEFAULT NULL,
  `red_signo` char(1) DEFAULT NULL,
  `red_factor` decimal(15,8) DEFAULT NULL,
  `red_porcentaje` decimal(15,8) DEFAULT NULL,
  `red_tasa_minima` decimal(15,8) DEFAULT NULL,
  UNIQUE KEY `ca_reajuste_det_1` (`red_operacion`,`red_secuencial`,`red_concepto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SELECT * FROM ca_reajuste_det

-- -- cob_cartera.ca_reajuste_det_his definition

-- DROP TABLE IF EXISTS `ca_reajuste_det_his`;
-- DROP TABLE IF EXISTS `ca_reajuste_det_his`;
-- CREATE TABLE `ca_reajuste_det_his` (
--   `rdh_secuencial_his` int(11) NOT NULL,
--   `rdh_secuencial` int(11) NOT NULL,
--   `rdh_operacion` int(11) NOT NULL,
--   `rdh_concepto` varchar(10) NOT NULL,
--   `rdh_referencial` varchar(10) DEFAULT NULL,
--   `rdh_signo` char(1) DEFAULT NULL,
--   `rdh_factor` decimal(15,8) DEFAULT NULL,
--   `rdh_porcentaje` decimal(15,8) DEFAULT NULL,
--   `rdh_tasa_minima` decimal(15,8) DEFAULT NULL,
--   KEY `ca_reajuste_det_his_1` (`rdh_operacion`,`rdh_secuencial_his`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_det_mig definition

-- DROP TABLE IF EXISTS `ca_reajuste_det_mig`;
-- DROP TABLE IF EXISTS `ca_reajuste_det_mig`;
-- CREATE TABLE `ca_reajuste_det_mig` (
--   `red_secuencial` int(11) NOT NULL,
--   `red_operacion` int(11) NOT NULL,
--   `red_concepto` varchar(10) NOT NULL,
--   `red_referencial` varchar(10) DEFAULT NULL,
--   `red_signo` char(1) DEFAULT NULL,
--   `red_factor` decimal(15,8) DEFAULT NULL,
--   `red_porcentaje` decimal(15,8) DEFAULT NULL,
--   PRIMARY KEY (`red_secuencial`,`red_operacion`,`red_concepto`),
--   UNIQUE KEY `ca_reajuste_det_1` (`red_operacion`,`red_secuencial`,`red_concepto`),
--   KEY `ca_reajuste_det_2` (`red_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_det_ts definition

-- DROP TABLE IF EXISTS `ca_reajuste_det_ts`;
-- DROP TABLE IF EXISTS `ca_reajuste_det_ts`;
-- CREATE TABLE `ca_reajuste_det_ts` (
--   `reds_fecha_proceso_ts` datetime NOT NULL,
--   `reds_fecha_ts` datetime NOT NULL,
--   `reds_usuario_ts` varchar(14) NOT NULL,
--   `reds_oficina_ts` int(11) NOT NULL,
--   `reds_terminal_ts` varchar(30) NOT NULL,
--   `reds_secuencial` int(11) NOT NULL,
--   `red_operacion` int(11) NOT NULL,
--   `reds_concepto` varchar(10) NOT NULL,
--   `reds_referencial` varchar(10) DEFAULT NULL,
--   `reds_signo` char(1) DEFAULT NULL,
--   `reds_factor` decimal(15,8) DEFAULT NULL,
--   `reds_porcentaje` decimal(15,8) DEFAULT NULL,
--   KEY `ca_reajuste_det_ts_1` (`reds_fecha_proceso_ts`),
--   KEY `ca_reajuste_det_ts_2` (`reds_fecha_ts`),
--   KEY `ca_reajuste_det_ts_3` (`reds_usuario_ts`),
--   KEY `ca_reajuste_det_ts_4` (`reds_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_his definition

-- DROP TABLE IF EXISTS `ca_reajuste_his`;
-- DROP TABLE IF EXISTS `ca_reajuste_his`;
-- CREATE TABLE `ca_reajuste_his` (
--   `rh_secuencial_his` int(11) NOT NULL,
--   `rh_secuencial` int(11) NOT NULL,
--   `rh_operacion` int(11) NOT NULL,
--   `rh_fecha` datetime NOT NULL,
--   `rh_reajuste_especial` char(1) NOT NULL,
--   `rh_desagio` char(1) DEFAULT NULL,
--   `rh_sec_aviso` int(11) DEFAULT NULL,
--   KEY `ca_reajuste_his_1` (`rh_operacion`,`rh_secuencial_his`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_masivo definition

-- DROP TABLE IF EXISTS `ca_reajuste_masivo`;
-- DROP TABLE IF EXISTS `ca_reajuste_masivo`;
-- CREATE TABLE `ca_reajuste_masivo` (
--   `re_lote` int(11) NOT NULL,
--   `re_fecha_procesa` datetime NOT NULL,
--   `re_operacion` varchar(64) NOT NULL,
--   `re_fecha_reajuste` datetime DEFAULT NULL,
--   `re_especial` char(1) DEFAULT NULL,
--   `re_concepto` varchar(10) DEFAULT NULL,
--   `re_referencial` varchar(10) DEFAULT NULL,
--   `re_signo` char(1) DEFAULT NULL,
--   `re_porcentaje` decimal(15,8) DEFAULT NULL,
--   `re_spread` decimal(15,8) DEFAULT NULL,
--   `re_tasa_minima` decimal(15,8) DEFAULT NULL,
--   `re_reporte` char(1) DEFAULT NULL,
--   `re_estado` char(1) DEFAULT NULL,
--   `re_descr_error` varchar(100) DEFAULT NULL,
--   `re_operacionca` int(11) DEFAULT NULL,
--   KEY `ca_reajuste_masivo_1` (`re_lote`,`re_fecha_procesa`,`re_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_masivo_tmp definition

-- DROP TABLE IF EXISTS `ca_reajuste_masivo_tmp`;
-- CREATE TABLE `ca_reajuste_masivo_tmp` (
--   `ret_operacion` varchar(64) DEFAULT NULL,
--   `ret_fecha_reajuste` datetime DEFAULT NULL,
--   `ret_especial` char(1) DEFAULT NULL,
--   `ret_concepto` varchar(10) DEFAULT NULL,
--   `ret_referencial` varchar(10) DEFAULT NULL,
--   `ret_signo` char(1) DEFAULT NULL,
--   `ret_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ret_spread` decimal(15,8) DEFAULT NULL,
--   `ret_tasa_minima` decimal(15,8) DEFAULT NULL,
--   KEY `ca_reajuste_masivo_tmp_1` (`ret_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_mig definition

-- DROP TABLE IF EXISTS `ca_reajuste_mig`;
-- DROP TABLE IF EXISTS `ca_reajuste_mig`;
-- CREATE TABLE `ca_reajuste_mig` (
--   `re_secuencial` int(11) NOT NULL,
--   `re_operacion` int(11) NOT NULL,
--   `re_fecha` datetime NOT NULL,
--   `re_reajuste_especial` char(1) NOT NULL,
--   `re_desagio` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_reajuste_Key` (`re_operacion`,`re_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reajuste_ts definition

-- DROP TABLE IF EXISTS `ca_reajuste_ts`;
-- DROP TABLE IF EXISTS `ca_reajuste_ts`;
-- CREATE TABLE `ca_reajuste_ts` (
--   `res_fecha_proceso_ts` datetime NOT NULL,
--   `res_fecha_ts` datetime NOT NULL,
--   `res_usuario_ts` varchar(14) NOT NULL,
--   `res_oficina_ts` int(11) NOT NULL,
--   `res_terminal_ts` varchar(30) NOT NULL,
--   `res_secuencial` int(11) NOT NULL,
--   `res_operacion` int(11) NOT NULL,
--   `res_fecha` datetime NOT NULL,
--   `res_reajuste_especial` char(1) NOT NULL,
--   `res_desagio` char(1) DEFAULT NULL,
--   `res_sec_aviso` int(11) DEFAULT NULL,
--   KEY `ca_reajuste_ts_1` (`res_fecha_proceso_ts`),
--   KEY `ca_reajuste_ts_2` (`res_fecha_ts`),
--   KEY `ca_reajuste_ts_3` (`res_usuario_ts`),
--   KEY `ca_reajuste_ts_4` (`res_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rec_pagos_recib definition

-- DROP TABLE IF EXISTS `ca_rec_pagos_recib`;
-- DROP TABLE IF EXISTS `ca_rec_pagos_recib`;
-- CREATE TABLE `ca_rec_pagos_recib` (
--   `tmp_nro_oper` int(11) DEFAULT NULL,
--   `tmp_cod_ofi` int(11) DEFAULT NULL,
--   `tmp_des_ofi` varchar(64) DEFAULT NULL,
--   `tmp_cod_funcionario` int(11) DEFAULT NULL,
--   `tmp_nombre_funcionario` varchar(64) DEFAULT NULL,
--   `tmp_cap` decimal(16,2) DEFAULT NULL,
--   `tmp_int` decimal(16,2) DEFAULT NULL,
--   `tmp_imo` decimal(16,2) DEFAULT NULL,
--   `tmp_mipymes` decimal(16,2) DEFAULT NULL,
--   `tmp_ivamipymes` decimal(16,2) DEFAULT NULL,
--   `tmp_otros` decimal(16,2) DEFAULT NULL,
--   `tmp_valor_total` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recalculo_mipymes_datos definition

-- DROP TABLE IF EXISTS `ca_recalculo_mipymes_datos`;
-- CREATE TABLE `ca_recalculo_mipymes_datos` (
--   `OFICINA` int(11) NOT NULL,
--   `CLIENTE` int(11) DEFAULT NULL,
--   `CEDULA` varchar(30) DEFAULT NULL,
--   `OPERACION` int(11) NOT NULL,
--   `OPBANCO` varchar(24) NOT NULL,
--   `FECHA_DESEMBOLSO` varchar(30) DEFAULT NULL,
--   `VALOR_DESEMBOLSO` decimal(16,2) DEFAULT NULL,
--   `PLAZO` int(11) NOT NULL,
--   `CUOTAS_PAGADAS` int(11) NOT NULL,
--   `CUOTAS_VENCIDAS` int(11) NOT NULL,
--   `DIVIDENDO` int(11) NOT NULL,
--   `ESTADO_DIV` int(11) NOT NULL,
--   `CONCEPTO` varchar(10) NOT NULL,
--   `TASA_OR` decimal(15,8) DEFAULT NULL,
--   `ESTADO_RUBRO` int(11) NOT NULL,
--   `CUOTA_OR` decimal(16,2) DEFAULT NULL,
--   `PAGADO_OR` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_OR` decimal(16,2) DEFAULT NULL,
--   `PARAMETRO` int(11) NOT NULL,
--   `CAPITAL_BASE` decimal(16,2) DEFAULT NULL,
--   `TASA_NUEVA` decimal(15,8) DEFAULT NULL,
--   `CUOTA_NEW` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_NEW` decimal(16,2) DEFAULT NULL,
--   KEY `ca_recalculo_idx` (`OPERACION`,`DIVIDENDO`,`CONCEPTO`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recalculo_mipymes_datosII definition

-- DROP TABLE IF EXISTS `ca_recalculo_mipymes_datosII`;
-- CREATE TABLE `ca_recalculo_mipymes_datosII` (
--   `OFICINA` int(11) NOT NULL,
--   `CLIENTE` int(11) DEFAULT NULL,
--   `CEDULA` varchar(30) DEFAULT NULL,
--   `OPERACION` int(11) NOT NULL,
--   `OPBANCO` varchar(24) NOT NULL,
--   `FECHA_DESEMBOLSO` varchar(30) DEFAULT NULL,
--   `VALOR_DESEMBOLSO` decimal(16,2) DEFAULT NULL,
--   `PLAZO` int(11) NOT NULL,
--   `CUOTAS_PAGADAS` int(11) NOT NULL,
--   `CUOTAS_VENCIDAS` int(11) NOT NULL,
--   `DIVIDENDO` int(11) NOT NULL,
--   `ESTADO_DIV` int(11) NOT NULL,
--   `CONCEPTO` varchar(10) NOT NULL,
--   `TASA_OR` decimal(15,8) DEFAULT NULL,
--   `ESTADO_RUBRO` int(11) NOT NULL,
--   `CUOTA_OR` decimal(16,2) DEFAULT NULL,
--   `PAGADO_OR` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_OR` decimal(16,2) DEFAULT NULL,
--   `PARAMETRO` int(11) NOT NULL,
--   `CAPITAL_BASE` decimal(16,2) DEFAULT NULL,
--   `TASA_NUEVA` decimal(15,8) DEFAULT NULL,
--   `CUOTA_NEW` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_NEW` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recalculo_mipymes_datos_369 definition

-- DROP TABLE IF EXISTS `ca_recalculo_mipymes_datos_369`;
-- CREATE TABLE `ca_recalculo_mipymes_datos_369` (
--   `OFICINA` int(11) NOT NULL,
--   `CLIENTE` int(11) DEFAULT NULL,
--   `CEDULA` varchar(30) DEFAULT NULL,
--   `OPERACION` int(11) NOT NULL,
--   `OPBANCO` varchar(24) NOT NULL,
--   `FECHA_DESEMBOLSO` varchar(30) DEFAULT NULL,
--   `VALOR_DESEMBOLSO` decimal(16,2) DEFAULT NULL,
--   `PLAZO` int(11) NOT NULL,
--   `CUOTAS_PAGADAS` int(11) NOT NULL,
--   `CUOTAS_VENCIDAS` int(11) NOT NULL,
--   `DIVIDENDO` int(11) NOT NULL,
--   `ESTADO_DIV` int(11) NOT NULL,
--   `CONCEPTO` varchar(10) NOT NULL,
--   `TASA_OR` decimal(15,8) DEFAULT NULL,
--   `ESTADO_RUBRO` int(11) NOT NULL,
--   `CUOTA_OR` decimal(16,2) DEFAULT NULL,
--   `PAGADO_OR` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_OR` decimal(16,2) DEFAULT NULL,
--   `PARAMETRO` int(11) NOT NULL,
--   `CAPITAL_BASE` decimal(16,2) DEFAULT NULL,
--   `TASA_NUEVA` decimal(15,8) DEFAULT NULL,
--   `CUOTA_NEW` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_NEW` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recalculo_mipymes_datos_III definition

-- DROP TABLE IF EXISTS `ca_recalculo_mipymes_datos_III`;
-- CREATE TABLE `ca_recalculo_mipymes_datos_III` (
--   `OFICINA` int(11) NOT NULL,
--   `CLIENTE` int(11) DEFAULT NULL,
--   `CEDULA` varchar(30) DEFAULT NULL,
--   `OPERACION` int(11) NOT NULL,
--   `OPBANCO` varchar(24) NOT NULL,
--   `FECHA_DESEMBOLSO` varchar(30) DEFAULT NULL,
--   `VALOR_DESEMBOLSO` decimal(16,2) DEFAULT NULL,
--   `PLAZO` int(11) NOT NULL,
--   `CUOTAS_PAGADAS` int(11) NOT NULL,
--   `CUOTAS_VENCIDAS` int(11) NOT NULL,
--   `DIVIDENDO` int(11) NOT NULL,
--   `ESTADO_DIV` int(11) NOT NULL,
--   `CONCEPTO` varchar(10) NOT NULL,
--   `TASA_OR` decimal(15,8) DEFAULT NULL,
--   `ESTADO_RUBRO` int(11) NOT NULL,
--   `CUOTA_OR` decimal(16,2) DEFAULT NULL,
--   `PAGADO_OR` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_OR` decimal(16,2) DEFAULT NULL,
--   `PARAMETRO` int(11) NOT NULL,
--   `CAPITAL_BASE` decimal(16,2) DEFAULT NULL,
--   `TASA_NUEVA` decimal(15,8) DEFAULT NULL,
--   `CUOTA_NEW` decimal(16,2) DEFAULT NULL,
--   `ACUMULADO_NEW` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recaudos_banbif definition

-- DROP TABLE IF EXISTS `ca_recaudos_banbif`;
-- DROP TABLE IF EXISTS `ca_recaudos_banbif`;
-- CREATE TABLE `ca_recaudos_banbif` (
--   `rb_fecha` datetime DEFAULT NULL,
--   `rb_secuencial` int(11) DEFAULT NULL,
--   `rb_num_recibo` decimal(20,0) DEFAULT NULL,
--   `rb_integrante` varchar(20) DEFAULT NULL,
--   `rb_apellidos_nombres` varchar(60) DEFAULT NULL,
--   `rb_codgrupo` varchar(4) DEFAULT NULL,
--   `rb_grado` int(11) DEFAULT NULL,
--   `rb_seccion` varchar(2) DEFAULT NULL,
--   `rb_orden` int(11) DEFAULT NULL,
--   `rb_tipo_cobro` int(11) DEFAULT NULL,
--   `rb_desc_recibo` varchar(40) DEFAULT NULL,
--   `rb_simbolo_moneda` varchar(3) DEFAULT NULL,
--   `rb_importe_total` decimal(16,2) DEFAULT NULL,
--   `rb_fecha_ven` datetime DEFAULT NULL,
--   `rb_dias_mora` decimal(14,0) DEFAULT NULL,
--   `rb_total_mora` decimal(16,2) DEFAULT NULL,
--   `rb_deuda_mas_mora` decimal(16,2) DEFAULT NULL,
--   `rb_total_pago` decimal(16,2) DEFAULT NULL,
--   `rb_fecha_pago` datetime DEFAULT NULL,
--   `rb_codigo_ref` varchar(12) DEFAULT NULL,
--   `rb_observacion` varchar(60) DEFAULT NULL,
--   `rb_forma_pago` varchar(15) DEFAULT NULL,
--   `rb_cobra_mora` varchar(2) DEFAULT NULL,
--   `rb_operacion` int(11) DEFAULT NULL,
--   `rb_estado` char(1) DEFAULT NULL,
--   `rb_secuencial_ing` int(11) DEFAULT NULL,
--   `rb_error` int(11) DEFAULT NULL,
--   `rb_descripcion` varchar(255) DEFAULT NULL,
--   KEY `ix2_ca_recaudos_banbif` (`rb_operacion`),
--   KEY `ix_ca_recaudos_banbif` (`rb_fecha`,`rb_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recaudos_banbif_diaria definition

-- DROP TABLE IF EXISTS `ca_recaudos_banbif_diaria`;
-- CREATE TABLE `ca_recaudos_banbif_diaria` (
--   `rd_num_recibo` varchar(20) DEFAULT NULL,
--   `rd_integrante` varchar(20) DEFAULT NULL,
--   `rd_apellidos_nombres` varchar(60) DEFAULT NULL,
--   `rd_codgrupo` varchar(4) DEFAULT NULL,
--   `rd_grado` varchar(2) DEFAULT NULL,
--   `rd_seccion` varchar(2) DEFAULT NULL,
--   `rd_orden` varchar(2) DEFAULT NULL,
--   `rd_tipo_cobro` varchar(2) DEFAULT NULL,
--   `rd_desc_recibo` varchar(40) DEFAULT NULL,
--   `rd_simbolo_moneda` varchar(3) DEFAULT NULL,
--   `rd_importe_total` varchar(14) DEFAULT NULL,
--   `rd_fecha_ven` varchar(10) DEFAULT NULL,
--   `rd_dias_mora` varchar(14) DEFAULT NULL,
--   `rd_total_mora` varchar(14) DEFAULT NULL,
--   `rd_deuda_mas_mora` varchar(14) DEFAULT NULL,
--   `rd_total_pago` varchar(14) DEFAULT NULL,
--   `rd_fecha_pago` varchar(10) DEFAULT NULL,
--   `rd_codigo_ref` varchar(12) DEFAULT NULL,
--   `rd_observacion` varchar(60) DEFAULT NULL,
--   `rd_forma_pago` varchar(15) DEFAULT NULL,
--   `rd_cobra_mora` varchar(2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recfng_mas definition

-- DROP TABLE IF EXISTS `ca_recfng_mas`;
-- DROP TABLE IF EXISTS `ca_recfng_mas`;
-- CREATE TABLE `ca_recfng_mas` (
--   `cf_ident` varchar(24) DEFAULT NULL,
--   `cf_banco` varchar(24) DEFAULT NULL,
--   `cf_pago` decimal(16,2) DEFAULT NULL,
--   `cf_est_cob` char(2) NOT NULL,
--   `cf_producto` varchar(20) NOT NULL,
--   `cf_desmarca` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_recuperacion_cobranza definition

-- DROP TABLE IF EXISTS `ca_recuperacion_cobranza`;
-- CREATE TABLE `ca_recuperacion_cobranza` (
--   `rc_fecha_proc` datetime NOT NULL,
--   `rc_num_op` int(11) NOT NULL,
--   `rc_num_op_ext` varchar(24) NOT NULL,
--   `rc_oficina` int(11) NOT NULL,
--   `rc_moneda` int(11) NOT NULL,
--   `rc_tipo_trn` char(10) NOT NULL,
--   `rc_monto` decimal(16,2) DEFAULT NULL,
--   `rc_dias_ven` varchar(24) NOT NULL,
--   `rc_producto` varchar(24) NOT NULL,
--   `rc_numero` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reg_eliminado_his definition

-- DROP TABLE IF EXISTS `ca_reg_eliminado_his`;
-- DROP TABLE IF EXISTS `ca_reg_eliminado_his`;
-- CREATE TABLE `ca_reg_eliminado_his` (
--   `reh_secuencial` int(11) DEFAULT NULL,
--   `reh_max_secuencial` int(11) DEFAULT NULL,
--   `reh_operacion` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_relacion_ptmo definition

-- DROP TABLE IF EXISTS `ca_relacion_ptmo`;
-- DROP TABLE IF EXISTS `ca_relacion_ptmo`;
-- CREATE TABLE `ca_relacion_ptmo` (
--   `rp_activa` int(11) DEFAULT NULL,
--   `rp_pasiva` int(11) DEFAULT NULL,
--   `rp_lin_activa` varchar(24) DEFAULT NULL,
--   `rp_lin_pasiva` varchar(24) DEFAULT NULL,
--   `rp_fecha_ini` datetime DEFAULT NULL,
--   `rp_fecha_fin` datetime DEFAULT NULL,
--   `rp_porcentaje_act` decimal(15,8) DEFAULT NULL,
--   `rp_porcentaje_pas` decimal(15,8) DEFAULT NULL,
--   `rp_saldo_act` decimal(16,2) DEFAULT NULL,
--   `rp_saldo_pas` decimal(16,2) DEFAULT NULL,
--   `rp_fecha_grb` datetime DEFAULT NULL,
--   `rp_fecha_upd` datetime DEFAULT NULL,
--   `rp_usuario_grb` varchar(14) DEFAULT NULL,
--   `rp_usuario_upd` varchar(14) DEFAULT NULL,
--   `rp_hora_grb` varchar(10) DEFAULT NULL,
--   `rp_hora_upd` varchar(10) DEFAULT NULL,
--   KEY `ca_relacion_ptmo_1` (`rp_activa`,`rp_pasiva`),
--   KEY `ca_relacion_ptmo_2` (`rp_pasiva`,`rp_activa`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_relacion_ptmo_his definition

-- DROP TABLE IF EXISTS `ca_relacion_ptmo_his`;
-- DROP TABLE IF EXISTS `ca_relacion_ptmo_his`;
-- CREATE TABLE `ca_relacion_ptmo_his` (
--   `hpt_secuencial` int(11) NOT NULL,
--   `hpt_activa` int(11) DEFAULT NULL,
--   `hpt_pasiva` int(11) DEFAULT NULL,
--   `hpt_lin_activa` varchar(24) DEFAULT NULL,
--   `hpt_lin_pasiva` varchar(24) DEFAULT NULL,
--   `hpt_fecha_ini` datetime DEFAULT NULL,
--   `hpt_fecha_fin` datetime DEFAULT NULL,
--   `hpt_porcentaje_act` decimal(15,8) DEFAULT NULL,
--   `hpt_porcentaje_pas` decimal(15,8) DEFAULT NULL,
--   `hpt_saldo_act` decimal(16,2) DEFAULT NULL,
--   `hpt_saldo_pas` decimal(16,2) DEFAULT NULL,
--   `hpt_fecha_grb` datetime DEFAULT NULL,
--   `hpt_fecha_upd` datetime DEFAULT NULL,
--   `hpt_usuario_grb` varchar(14) DEFAULT NULL,
--   `hpt_usuario_upd` varchar(14) DEFAULT NULL,
--   `rp_hora_grb` varchar(10) DEFAULT NULL,
--   `rp_hora_upd` varchar(10) DEFAULT NULL,
--   KEY `ca_relacion_ptmo_his_1` (`hpt_pasiva`,`hpt_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_relacion_ptmo_pago_temp definition

-- DROP TABLE IF EXISTS `ca_relacion_ptmo_pago_temp`;
-- CREATE TABLE `ca_relacion_ptmo_pago_temp` (
--   `rp_activa` int(11) DEFAULT NULL,
--   `rp_pasiva` int(11) DEFAULT NULL,
--   `rp_lin_activa` varchar(24) DEFAULT NULL,
--   `rp_lin_pasiva` varchar(24) DEFAULT NULL,
--   `rp_fecha_ini` datetime DEFAULT NULL,
--   `rp_fecha_fin` datetime DEFAULT NULL,
--   `rp_porcentaje_act` decimal(15,8) DEFAULT NULL,
--   `rp_porcentaje_pas` decimal(15,8) DEFAULT NULL,
--   `rp_saldo_act` decimal(16,2) DEFAULT NULL,
--   `rp_saldo_pas` decimal(16,2) DEFAULT NULL,
--   `rp_fecha_grb` datetime DEFAULT NULL,
--   `rp_fecha_upd` datetime DEFAULT NULL,
--   `rp_usuario_grb` varchar(14) DEFAULT NULL,
--   `rp_usuario_upd` varchar(14) DEFAULT NULL,
--   `rp_hora_grb` varchar(10) DEFAULT NULL,
--   `rp_hora_upd` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_relacion_ptmo_tmp definition

-- DROP TABLE IF EXISTS `ca_relacion_ptmo_tmp`;
-- DROP TABLE IF EXISTS `ca_relacion_ptmo_tmp`;
-- CREATE TABLE `ca_relacion_ptmo_tmp` (
--   `rpt_activa` int(11) DEFAULT NULL,
--   `rpt_pasiva` int(11) DEFAULT NULL,
--   `rpt_lin_activa` varchar(24) DEFAULT NULL,
--   `rpt_lin_pasiva` varchar(24) DEFAULT NULL,
--   `rpt_fecha_ini` datetime DEFAULT NULL,
--   `rpt_fecha_fin` datetime DEFAULT NULL,
--   `rpt_porcentaje_act` decimal(15,8) DEFAULT NULL,
--   `rpt_porcentaje_pas` decimal(15,8) DEFAULT NULL,
--   `rpt_saldo_act` decimal(16,2) DEFAULT NULL,
--   `rpt_saldo_pas` decimal(16,2) DEFAULT NULL,
--   `rpt_fecha_grb` datetime DEFAULT NULL,
--   `rpt_fecha_upd` datetime DEFAULT NULL,
--   `rpt_usuario_grb` varchar(14) DEFAULT NULL,
--   `rpt_usuario_upd` varchar(14) DEFAULT NULL,
--   `rpt_hora_grb` varchar(10) DEFAULT NULL,
--   `rpt_hora_upd` varchar(10) DEFAULT NULL,
--   KEY `ca_relacion_ptmo_tmp_1` (`rpt_activa`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_relacion_ptmo_ts definition

-- DROP TABLE IF EXISTS `ca_relacion_ptmo_ts`;
-- DROP TABLE IF EXISTS `ca_relacion_ptmo_ts`;
-- CREATE TABLE `ca_relacion_ptmo_ts` (
--   `hpts_fecha_proceso_ts` datetime NOT NULL,
--   `hpts_fecha_ts` datetime NOT NULL,
--   `hpts_usuario_ts` varchar(14) NOT NULL,
--   `hpts_oficina_ts` int(11) NOT NULL,
--   `hpts_terminal_ts` varchar(30) NOT NULL,
--   `hpts_operacion_ts` char(1) NOT NULL,
--   `hpts_activa` int(11) DEFAULT NULL,
--   `hpts_pasiva` int(11) DEFAULT NULL,
--   `hpts_lin_activa` varchar(24) DEFAULT NULL,
--   `hpts_lin_pasiva` varchar(24) DEFAULT NULL,
--   `hpts_fecha_ini` datetime DEFAULT NULL,
--   `hpts_fecha_fin` datetime DEFAULT NULL,
--   `hpts_porcentaje_act` decimal(15,8) DEFAULT NULL,
--   `hpts_porcentaje_pas` decimal(15,8) DEFAULT NULL,
--   `hpts_saldo_act` decimal(16,2) DEFAULT NULL,
--   `hpts_saldo_pas` decimal(16,2) DEFAULT NULL,
--   `hpts_fecha_grb` datetime DEFAULT NULL,
--   `hpts_fecha_upd` datetime DEFAULT NULL,
--   `hpts_usuario_grb` varchar(14) DEFAULT NULL,
--   `hpts_usuario_upd` varchar(14) DEFAULT NULL,
--   `hpts_hora_grb` varchar(10) DEFAULT NULL,
--   `hpts_hora_upd` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reloj definition

-- DROP TABLE IF EXISTS `ca_reloj`;
-- DROP TABLE IF EXISTS `ca_reloj`;
-- CREATE TABLE `ca_reloj` (
--   `hilo` int(11) NOT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `posicion` varchar(40) NOT NULL,
--   `hora` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ren_autorizada definition

-- DROP TABLE IF EXISTS `ca_ren_autorizada`;
-- DROP TABLE IF EXISTS `ca_ren_autorizada`;
-- CREATE TABLE `ca_ren_autorizada` (
--   `ra_tramite` int(11) NOT NULL,
--   `ra_fecha_sistema` datetime NOT NULL,
--   `ra_fecha_real` datetime NOT NULL,
--   `ra_terminal` varchar(30) NOT NULL,
--   `ra_oficina` int(11) NOT NULL,
--   `ra_usuario` varchar(14) NOT NULL,
--   KEY `ca_ren_autorizada_1` (`ra_fecha_real`),
--   KEY `ca_ren_autorizada_2` (`ra_usuario`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_70 definition

-- DROP TABLE IF EXISTS `ca_rep_70`;
-- DROP TABLE IF EXISTS `ca_rep_70`;
-- CREATE TABLE `ca_rep_70` (
--   `cr_oficina` int(11) DEFAULT NULL,
--   `cr_banco` varchar(24) DEFAULT NULL,
--   `cr_cedula` varchar(24) DEFAULT NULL,
--   `cr_nombre` varchar(255) DEFAULT NULL,
--   `cr_apellido` varchar(255) DEFAULT NULL,
--   `cr_monto` decimal(16,2) DEFAULT NULL,
--   `cr_plazo` int(11) DEFAULT NULL,
--   `cr_saldo` decimal(16,2) DEFAULT NULL,
--   `cr_nota` int(11) DEFAULT NULL,
--   `cr_porcentaje` decimal(15,8) DEFAULT NULL,
--   `cr_antiguedad` int(11) DEFAULT NULL,
--   `cr_actividad` varchar(64) DEFAULT NULL,
--   `cr_direccion` varchar(255) DEFAULT NULL,
--   `cr_telefono_n` varchar(64) DEFAULT NULL,
--   `cr_telefono_c` varchar(64) DEFAULT NULL,
--   `cr_ejecutivo` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_coloca_fondos definition

-- DROP TABLE IF EXISTS `ca_rep_coloca_fondos`;
-- DROP TABLE IF EXISTS `ca_rep_coloca_fondos`;
-- CREATE TABLE `ca_rep_coloca_fondos` (
--   `tmp_en_tipo_ced` char(2) DEFAULT NULL,
--   `tmp_des_tipo_ced` varchar(64) DEFAULT NULL,
--   `tmp_en_ced_ruc` varchar(30) DEFAULT NULL,
--   `tmp_op_nombre` varchar(64) DEFAULT NULL,
--   `tmp_op_banco` varchar(24) DEFAULT NULL,
--   `tmp_cod_estrato` varchar(10) DEFAULT NULL,
--   `tmp_des_estrato` varchar(64) DEFAULT NULL,
--   `tmp_p_fecha_nac` datetime DEFAULT NULL,
--   `tmp_p_ciudad_nac` int(11) DEFAULT NULL,
--   `tmp_nom_ciudad_nac` varchar(64) DEFAULT NULL,
--   `tmp_tr_fecha_apr` datetime DEFAULT NULL,
--   `tmp_op_tplazo` varchar(10) DEFAULT NULL,
--   `tmp_op_plazo` int(11) DEFAULT NULL,
--   `tmp_pla_meses` int(11) DEFAULT NULL,
--   `tmp_p_sexo` char(1) DEFAULT NULL,
--   `tmp_des_sexo` varchar(64) DEFAULT NULL,
--   `tmp_dir_microempresa` varchar(254) DEFAULT NULL,
--   `tmp_tel_microempresa` varchar(16) DEFAULT NULL,
--   `tmp_op_ciudad` int(11) DEFAULT NULL,
--   `tmp_nom_ciudad` varchar(64) DEFAULT NULL,
--   `tmp_tas_nominal` decimal(15,8) DEFAULT NULL,
--   `tmp_edad_deudor` int(11) DEFAULT NULL,
--   `tmp_tot_activos` decimal(16,2) DEFAULT NULL,
--   `tmp_op_monto` decimal(16,2) DEFAULT NULL,
--   `tmp_sal_capital` decimal(16,2) DEFAULT NULL,
--   `tmp_nit_empresa` varchar(30) DEFAULT NULL,
--   `tmp_nom_empresa` varchar(64) DEFAULT NULL,
--   `tmp_cod_act_eco` varchar(10) DEFAULT NULL,
--   `tmp_nom_act_eco` varchar(64) DEFAULT NULL,
--   `tmp_cod_sec_eco` varchar(10) DEFAULT NULL,
--   `tmp_nom_sec_eco` varchar(64) DEFAULT NULL,
--   `tmp_can_tra_emp` int(11) DEFAULT NULL,
--   `tmp_fec_liq` datetime DEFAULT NULL,
--   `tmp_tas_efectiva` decimal(15,8) DEFAULT NULL,
--   `tmp_op_cuota` decimal(16,2) DEFAULT NULL,
--   `tmp_num_cuo_pen` int(11) DEFAULT NULL,
--   `tmp_sal_cap_int_imo` decimal(16,2) DEFAULT NULL,
--   `tmp_vlr_com_hon` decimal(16,2) DEFAULT NULL,
--   `tmp_cod_destino` varchar(10) DEFAULT NULL,
--   `tmp_des_destino` varchar(64) DEFAULT NULL,
--   `tmp_cod_ciu_mic` int(11) DEFAULT NULL,
--   `tmp_nom_ciu_mic` varchar(64) DEFAULT NULL,
--   `tmp_num_tel_mic` varchar(64) DEFAULT NULL,
--   `tmp_cod_lin_cre` varchar(10) DEFAULT NULL,
--   `tmp_des_lin_cre` varchar(64) DEFAULT NULL,
--   `tmp_cod_ofi_pre` int(11) DEFAULT NULL,
--   `tmp_des_ofi_pre` varchar(64) DEFAULT NULL,
--   `tmp_cod_bar_mic` int(11) DEFAULT NULL,
--   `tmp_des_bar_mic` varchar(64) DEFAULT NULL,
--   `tmp_vlr_cuot` decimal(16,2) DEFAULT NULL,
--   `tmp_cod_est_ope` int(11) DEFAULT NULL,
--   `tmp_des_est_ope` varchar(64) DEFAULT NULL,
--   `tmp_com_pym` decimal(16,2) DEFAULT NULL,
--   `tmp_cuo_otr_rub` decimal(16,2) DEFAULT NULL,
--   `tmp_tot_gar_pre` decimal(16,2) DEFAULT NULL,
--   `tmp_num_obl_int` int(11) DEFAULT NULL,
--   `tmp_tipo_soc` char(3) DEFAULT NULL,
--   `tmp_fec_desembolso` datetime DEFAULT NULL,
--   `tmp_sector` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_desmarca_reest definition

-- DROP TABLE IF EXISTS `ca_rep_desmarca_reest`;
-- CREATE TABLE `ca_rep_desmarca_reest` (
--   `rd_lote` int(11) DEFAULT NULL,
--   `rd_fecha_proceso` datetime DEFAULT NULL,
--   `rd_operacion` varchar(64) DEFAULT NULL,
--   `rd_tipo_reest` char(1) DEFAULT NULL,
--   `rd_estado` varchar(64) DEFAULT NULL,
--   `rd_error` int(11) DEFAULT NULL,
--   `rd_error_descrip` varchar(255) DEFAULT NULL,
--   KEY `ca_rep_desmarca_reest_1` (`rd_lote`,`rd_fecha_proceso`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_envio_banbif definition

-- DROP TABLE IF EXISTS `ca_rep_envio_banbif`;
-- DROP TABLE IF EXISTS `ca_rep_envio_banbif`;
-- CREATE TABLE `ca_rep_envio_banbif` (
--   `Recibo` decimal(20,0) DEFAULT NULL,
--   `Integrante` varchar(20) DEFAULT NULL,
--   `ApellidoPa` varchar(20) DEFAULT NULL,
--   `ApellidoMa` varchar(20) DEFAULT NULL,
--   `Nombres` varchar(20) DEFAULT NULL,
--   `CodGrupo` int(11) DEFAULT NULL,
--   `FechaEmi` datetime DEFAULT NULL,
--   `FechaVen` datetime DEFAULT NULL,
--   `Moneda` varchar(3) DEFAULT NULL,
--   `Referencia` varchar(12) DEFAULT NULL,
--   `DescCobro` varchar(40) DEFAULT NULL,
--   `Observacion` varchar(60) DEFAULT NULL,
--   `Mora` int(11) DEFAULT NULL,
--   `Concepto1` int(11) DEFAULT NULL,
--   `Importe1` decimal(16,2) DEFAULT NULL,
--   `Concepto2` int(11) DEFAULT NULL,
--   `Importe2` decimal(16,2) DEFAULT NULL,
--   `Concepto3` int(11) DEFAULT NULL,
--   `Importe3` decimal(16,2) DEFAULT NULL,
--   `Concepto4` int(11) DEFAULT NULL,
--   `Importe4` decimal(16,2) DEFAULT NULL,
--   `Concepto5` int(11) DEFAULT NULL,
--   `Importe5` decimal(16,2) DEFAULT NULL,
--   `Concepto6` int(11) DEFAULT NULL,
--   `Importe6` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_oper_create definition

-- DROP TABLE IF EXISTS `ca_rep_oper_create`;
-- DROP TABLE IF EXISTS `ca_rep_oper_create`;
-- CREATE TABLE `ca_rep_oper_create` (
--   `rc_cre_action` char(1) DEFAULT NULL,
--   `rc_cre_coid` int(11) DEFAULT NULL,
--   `rc_cre_prd_code` varchar(10) DEFAULT NULL,
--   `rc_cre_act_num` varchar(64) DEFAULT NULL,
--   `rc_cre_subp_code` varchar(10) DEFAULT NULL,
--   `rc_cre_bal_amt` decimal(16,2) DEFAULT NULL,
--   `rc_cre_act_sts` varchar(10) DEFAULT NULL,
--   `rc_cre_date_ope` datetime DEFAULT NULL,
--   `rc_cre_branch` int(11) DEFAULT NULL,
--   `rc_cre_officer1` varchar(10) DEFAULT NULL,
--   `rc_cre_officer2` varchar(10) DEFAULT NULL,
--   `rc_cre_cost_ce` varchar(10) DEFAULT NULL,
--   `rc_cre_cust_nm` varchar(64) DEFAULT NULL,
--   `rc_cre_cust_nu` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_pagos_reest definition

-- DROP TABLE IF EXISTS `ca_rep_pagos_reest`;
-- DROP TABLE IF EXISTS `ca_rep_pagos_reest`;
-- CREATE TABLE `ca_rep_pagos_reest` (
--   `rp_fecha_pag` datetime NOT NULL,
--   `rp_nombre_cli` varchar(255) NOT NULL,
--   `rp_tipo_ide` varchar(10) DEFAULT NULL,
--   `rp_numero_ide` varchar(24) DEFAULT NULL,
--   `rp_obligacion` varchar(24) NOT NULL,
--   `rp_toperacion` varchar(10) DEFAULT NULL,
--   `rp_oficina` int(11) NOT NULL,
--   `rp_valor_pag` decimal(16,2) DEFAULT NULL,
--   `rp_conceptos` varchar(10) DEFAULT NULL,
--   `rp_estado_concepto` varchar(64) DEFAULT NULL,
--   `rp_valor_concepto` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_planif_diario definition

-- DROP TABLE IF EXISTS `ca_rep_planif_diario`;
-- DROP TABLE IF EXISTS `ca_rep_planif_diario`;
-- CREATE TABLE `ca_rep_planif_diario` (
--   `rp_regional` int(11) DEFAULT NULL,
--   `rp_oficina` int(11) DEFAULT NULL,
--   `rp_concepto` varchar(10) DEFAULT NULL,
--   `rp_num_identidad` varchar(30) DEFAULT NULL,
--   `rp_nombre_asesor` varchar(100) DEFAULT NULL,
--   `rp_cuenta` varchar(24) DEFAULT NULL,
--   `rp_valor_total` decimal(16,2) DEFAULT NULL,
--   `rp_banco` varchar(24) DEFAULT NULL,
--   `rp_nomcliente` varchar(100) DEFAULT NULL,
--   `rp_nom_regional` varchar(100) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_planif_mensual definition

-- DROP TABLE IF EXISTS `ca_rep_planif_mensual`;
-- CREATE TABLE `ca_rep_planif_mensual` (
--   `rp_oficina` int(11) DEFAULT NULL,
--   `rp_concepto` varchar(10) DEFAULT NULL,
--   `rp_num_identidad` varchar(30) DEFAULT NULL,
--   `rp_nombre_asesor` varchar(100) DEFAULT NULL,
--   `rp_cuenta` varchar(24) DEFAULT NULL,
--   `rp_valor_total` decimal(16,2) DEFAULT NULL,
--   `rp_saldo_cxp` decimal(16,2) DEFAULT NULL,
--   `rp_banco` varchar(24) DEFAULT NULL,
--   `rp_nomcliente` varchar(100) DEFAULT NULL,
--   `rp_nom_oficina` varchar(50) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_reaj_masivo definition

-- DROP TABLE IF EXISTS `ca_rep_reaj_masivo`;
-- DROP TABLE IF EXISTS `ca_rep_reaj_masivo`;
-- CREATE TABLE `ca_rep_reaj_masivo` (
--   `rr_operacion` varchar(64) DEFAULT NULL,
--   `rr_fecha_procesa` datetime DEFAULT NULL,
--   `rr_estado` varchar(10) DEFAULT NULL,
--   `rr_descr_error` varchar(100) DEFAULT NULL,
--   `rr_fecha_reajuste` datetime DEFAULT NULL,
--   `rr_especial` char(1) DEFAULT NULL,
--   `rr_concepto` varchar(10) DEFAULT NULL,
--   `rr_referencial` varchar(10) DEFAULT NULL,
--   `rr_signo` char(1) DEFAULT NULL,
--   `rr_porcentaje` decimal(15,8) DEFAULT NULL,
--   `rr_spread` decimal(15,8) DEFAULT NULL,
--   `rr_tasa_minima` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_reajuste_masivo definition

-- DROP TABLE IF EXISTS `ca_rep_reajuste_masivo`;
-- CREATE TABLE `ca_rep_reajuste_masivo` (
--   `rep_operacion` varchar(64) DEFAULT NULL,
--   `rep_resultado` char(1) DEFAULT NULL,
--   `rep_resul_descrip` varchar(100) DEFAULT NULL,
--   `rep_cliente` int(11) DEFAULT NULL,
--   `rep_nombre_cliente` varchar(254) DEFAULT NULL,
--   `rep_tipo_ced` char(4) DEFAULT NULL,
--   `rep_ced_ruc` varchar(30) DEFAULT NULL,
--   `rep_correo` varchar(254) DEFAULT NULL,
--   `rep_direccion` varchar(254) DEFAULT NULL,
--   `rep_telef_princ` varchar(16) DEFAULT NULL,
--   `rep_empleo` varchar(10) DEFAULT NULL,
--   `rep_direccion_emp` varchar(254) DEFAULT NULL,
--   `rep_telef_empleo` varchar(16) DEFAULT NULL,
--   `rep_cat_cliente` char(1) DEFAULT NULL,
--   `rep_ofic_prestamo` varchar(64) DEFAULT NULL,
--   `rep_fecha_crea_op` datetime DEFAULT NULL,
--   `rep_tipo_op` varchar(10) DEFAULT NULL,
--   `rep_fecha_ven_sub` datetime DEFAULT NULL,
--   `rep_tasa_tope_sub` decimal(15,8) DEFAULT NULL,
--   `rep_tasa_sub` decimal(15,8) DEFAULT NULL,
--   `rep_valor_cuota` decimal(15,8) DEFAULT NULL,
--   `rep_fecha_venc` datetime DEFAULT NULL,
--   `rep_tasa_feci` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_resultado_recaudos definition

-- DROP TABLE IF EXISTS `ca_rep_resultado_recaudos`;
-- CREATE TABLE `ca_rep_resultado_recaudos` (
--   `rr_fecha` datetime DEFAULT NULL,
--   `rr_dni` varchar(30) DEFAULT NULL,
--   `rr_nombres` varchar(60) DEFAULT NULL,
--   `rr_operacion` varchar(60) DEFAULT NULL,
--   `rr_monto` decimal(16,2) DEFAULT NULL,
--   `rr_num_recibo` decimal(20,0) DEFAULT NULL,
--   `rr_estado` char(1) DEFAULT NULL,
--   `rr_mensaje` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_seguro_voluntario definition

-- DROP TABLE IF EXISTS `ca_rep_seguro_voluntario`;
-- CREATE TABLE `ca_rep_seguro_voluntario` (
--   `rsv_secuencial` int(11) DEFAULT NULL,
--   `rsv_tipo_producto` varchar(15) DEFAULT NULL,
--   `rsv_nombre_cli` varchar(100) DEFAULT NULL,
--   `rsv_fecha_nacimiento` varchar(25) DEFAULT NULL,
--   `rsv_fecha_contratacion` varchar(25) DEFAULT NULL,
--   `rsv_fecha_fin` varchar(25) DEFAULT NULL,
--   `rsv_vigencia` varchar(25) DEFAULT NULL,
--   `rsv_tipo_paquete` varchar(15) DEFAULT NULL,
--   `rsv_no_certificado` varchar(15) DEFAULT NULL,
--   `rsv_credito` varchar(15) DEFAULT NULL,
--   `rsv_cli` varchar(15) DEFAULT NULL,
--   `rsv_beneficiario_1` varchar(100) DEFAULT NULL,
--   `rsv_parentesco_1` varchar(100) DEFAULT NULL,
--   `rsv_porcentaje_1` varchar(15) DEFAULT NULL,
--   `rsv_beneficiario_2` varchar(100) DEFAULT NULL,
--   `rsv_parentesco_2` varchar(30) DEFAULT NULL,
--   `rsv_porcentaje_2` varchar(15) DEFAULT NULL,
--   `rsv_beneficiario_3` varchar(100) DEFAULT NULL,
--   `rsv_parentesco_3` varchar(30) DEFAULT NULL,
--   `rsv_porcentaje_3` varchar(15) DEFAULT NULL,
--   KEY `ca_rep_seguro_voluntario_I1` (`rsv_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rep_usaid definition

-- DROP TABLE IF EXISTS `ca_rep_usaid`;
-- DROP TABLE IF EXISTS `ca_rep_usaid`;
-- CREATE TABLE `ca_rep_usaid` (
--   `ru_clasificar` char(1) DEFAULT NULL,
--   `ru_id_unico` varchar(24) DEFAULT NULL,
--   `ru_banco` varchar(24) DEFAULT NULL,
--   `ru_nom_cliente` varchar(100) DEFAULT NULL,
--   `ru_fecha_ini` varchar(10) DEFAULT NULL,
--   `ru_fecha_ven` varchar(10) DEFAULT NULL,
--   `ru_fecha_gar` varchar(10) DEFAULT NULL,
--   `ru_monto_apr` decimal(16,2) DEFAULT NULL,
--   `ru_fecha_cob` varchar(10) DEFAULT NULL,
--   `ru_dias_mora` int(11) DEFAULT NULL,
--   `ru_saldo_inicial` decimal(16,2) DEFAULT NULL,
--   `ru_desembolso` decimal(16,2) DEFAULT NULL,
--   `ru_pago` decimal(16,2) DEFAULT NULL,
--   `ru_saldo` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reportar_cliente definition

-- DROP TABLE IF EXISTS `ca_reportar_cliente`;
-- DROP TABLE IF EXISTS `ca_reportar_cliente`;
-- CREATE TABLE `ca_reportar_cliente` (
--   `rc_numero_obligacion_cmm` varchar(16) NOT NULL,
--   `rc_numero_obligacion_repor` varchar(16) DEFAULT NULL,
--   `rc_tipo_documento` char(1) DEFAULT NULL,
--   `rc_numero_documento` varchar(16) NOT NULL,
--   `rc_tipo_obligacion` char(1) DEFAULT NULL,
--   `rc_deudor_codeudor` char(1) DEFAULT NULL,
--   `rc_numero_titular` varchar(16) DEFAULT NULL,
--   `rc_direccion` varchar(60) DEFAULT NULL,
--   `rc_telefono` varchar(16) DEFAULT NULL,
--   `rc_nombres` varchar(25) DEFAULT NULL,
--   `rc_apellidos` varchar(25) DEFAULT NULL,
--   `rc_valor_obligacion` decimal(16,2) DEFAULT NULL,
--   `rc_fecha_obligacion` datetime DEFAULT NULL,
--   `rc_cuotas_mora` int(11) DEFAULT NULL,
--   `rc_valor_mora` decimal(16,2) DEFAULT NULL,
--   `rc_fecha_ultimo_pago` datetime DEFAULT NULL,
--   `rc_oficina` char(2) DEFAULT NULL,
--   `rc_analista_responsable` varchar(16) DEFAULT NULL,
--   `rc_codeudor` varchar(16) DEFAULT NULL,
--   `rc_conyugue` varchar(16) DEFAULT NULL,
--   `rc_valor_desbloqueo` decimal(16,2) DEFAULT NULL,
--   `rc_fecha_desbloqueo` datetime DEFAULT NULL,
--   `rc_fecha_reporte_cliente` datetime DEFAULT NULL,
--   `rc_estado` char(1) DEFAULT NULL,
--   `rc_tipo_pago` char(2) DEFAULT NULL,
--   KEY `ca_reportar_cliente_1` (`rc_numero_documento`),
--   KEY `ca_reportar_cliente_2` (`rc_numero_titular`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reporte_control_tmp definition

-- DROP TABLE IF EXISTS `ca_reporte_control_tmp`;
-- CREATE TABLE `ca_reporte_control_tmp` (
--   `rc_pregunta` varchar(60) DEFAULT NULL,
--   `rc_respuesta` varchar(40) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reporte_pago_tmp definition

-- DROP TABLE IF EXISTS `ca_reporte_pago_tmp`;
-- DROP TABLE IF EXISTS `ca_reporte_pago_tmp`;
-- CREATE TABLE `ca_reporte_pago_tmp` (
--   `rp_region` varchar(40) DEFAULT NULL,
--   `rp_oficina` varchar(40) DEFAULT NULL,
--   `rp_oficina_id` varchar(40) DEFAULT NULL,
--   `rp_gerente` varchar(40) DEFAULT NULL,
--   `rp_coordinador` varchar(40) DEFAULT NULL,
--   `rp_asesor` varchar(40) DEFAULT NULL,
--   `rp_contrato` varchar(40) DEFAULT NULL,
--   `rp_grupo_id` varchar(40) DEFAULT NULL,
--   `rp_grupo` varchar(40) DEFAULT NULL,
--   `rp_cliente_id` varchar(40) DEFAULT NULL,
--   `rp_cliente` varchar(40) DEFAULT NULL,
--   `rp_dia_pago` varchar(40) DEFAULT NULL,
--   `rp_valor_cuota` varchar(40) DEFAULT NULL,
--   `rp_cuotas_pendientes` varchar(40) DEFAULT NULL,
--   `rp_cuotas_en_atraso` varchar(40) DEFAULT NULL,
--   `rp_fecha_trn` varchar(40) DEFAULT NULL,
--   `rp_fecha_valor` varchar(40) DEFAULT NULL,
--   `rp_saldo_cap_antes` varchar(40) DEFAULT NULL,
--   `rp_saldo_cap_ex_antes` varchar(40) DEFAULT NULL,
--   `rp_fecha_ult_pago` varchar(40) DEFAULT NULL,
--   `rp_nro_cuota_pagada` varchar(40) DEFAULT NULL,
--   `rp_fecha_cuota_pagada` varchar(40) DEFAULT NULL,
--   `rp_eventos_pago` varchar(40) DEFAULT NULL,
--   `rp_importe_tot` varchar(40) DEFAULT NULL,
--   `rp_importe_cap` varchar(40) DEFAULT NULL,
--   `rp_importe_int` varchar(40) DEFAULT NULL,
--   `rp_importe_iva_int` varchar(40) DEFAULT NULL,
--   `rp_importe_imo` varchar(40) DEFAULT NULL,
--   `rp_importe_iva_imo` varchar(40) DEFAULT NULL,
--   `rp_importe_com` varchar(40) DEFAULT NULL,
--   `rp_importe_iva_com` varchar(40) DEFAULT NULL,
--   `rp_importe_sob` varchar(40) DEFAULT NULL,
--   `rp_saldo_cap_desp` varchar(40) DEFAULT NULL,
--   `rp_saldo_cap_ex_desp` varchar(40) DEFAULT NULL,
--   `rp_trn_corresp_id` varchar(40) DEFAULT NULL,
--   `rp_tipo_pago` varchar(40) DEFAULT NULL,
--   `rp_reverso` varchar(40) DEFAULT NULL,
--   `rp_origen_pago` varchar(40) DEFAULT NULL,
--   `rp_usuario` varchar(40) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reporte_reest definition

-- DROP TABLE IF EXISTS `ca_reporte_reest`;
-- DROP TABLE IF EXISTS `ca_reporte_reest`;
-- CREATE TABLE `ca_reporte_reest` (
--   `rr_fecha_tran` datetime DEFAULT NULL,
--   `rr_nombre_cli` varchar(64) DEFAULT NULL,
--   `rr_tipo_ide` varchar(4) DEFAULT NULL,
--   `rr_numero_ide` varchar(30) DEFAULT NULL,
--   `rr_olbigacion` varchar(24) DEFAULT NULL,
--   `rr_toperacion` varchar(30) DEFAULT NULL,
--   `rr_oficina` int(11) DEFAULT NULL,
--   `rr_gar_FNG` varchar(1) DEFAULT NULL,
--   `rr_monto_reest` decimal(16,2) DEFAULT NULL,
--   `rr_plazo_reest` int(11) DEFAULT NULL,
--   `rr_motivo_reest` varchar(64) DEFAULT NULL,
--   `rr_conceptos` varchar(64) DEFAULT NULL,
--   `rr_estado_concepto` varchar(64) DEFAULT NULL,
--   `rr_valor_concepto` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reporte_temporal definition

-- DROP TABLE IF EXISTS `ca_reporte_temporal`;
-- DROP TABLE IF EXISTS `ca_reporte_temporal`;
-- CREATE TABLE `ca_reporte_temporal` (
--   `ID_ORGANIZATION` varchar(4) DEFAULT NULL,
--   `DT_LAST_UPDATE` varchar(10) DEFAULT NULL,
--   `STD_ID_HR` varchar(10) DEFAULT NULL,
--   `ID_DMD` varchar(30) DEFAULT NULL,
--   `ID_DMD_COMPONENT` varchar(30) DEFAULT NULL,
--   `PROJ` int(11) DEFAULT NULL,
--   `SCO_DT_ACCRUED` varchar(10) DEFAULT NULL,
--   `SCO_ID_PAY_FREQUEN` varchar(3) DEFAULT NULL,
--   `ID_M4_TYPE` int(11) DEFAULT NULL,
--   `SCO_VALUE` varchar(20) DEFAULT NULL,
--   `SCO_ID_CURRENCY` varchar(4) DEFAULT NULL,
--   `SCO_DT_EXCHANGE` varchar(10) DEFAULT NULL,
--   `EX_TYPE` varchar(10) DEFAULT NULL,
--   `SCO_ID_REA_CHANG` varchar(3) DEFAULT NULL,
--   `ID_PRIORITY` int(11) DEFAULT NULL,
--   `SCO_COMMENT` varchar(254) DEFAULT NULL,
--   `ID_SECUSER` varchar(30) DEFAULT NULL,
--   `ID_APPROLE` varchar(30) DEFAULT NULL,
--   `D_MORA` int(11) DEFAULT NULL,
--   `V_MORA` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reporte_temporal_cifras definition

-- DROP TABLE IF EXISTS `ca_reporte_temporal_cifras`;
-- CREATE TABLE `ca_reporte_temporal_cifras` (
--   `FECHA_DESCUENTO` varchar(10) DEFAULT NULL,
--   `NUMERO_REGISTROS` int(11) DEFAULT NULL,
--   `TOTAL_DESCUENTOS` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reproceso_asociados definition

-- DROP TABLE IF EXISTS `ca_reproceso_asociados`;
-- CREATE TABLE `ca_reproceso_asociados` (
--   `operacion` int(11) DEFAULT NULL,
--   `dividendo` int(11) DEFAULT NULL,
--   `rubro` varchar(10) DEFAULT NULL,
--   `valor_rubro` decimal(16,2) DEFAULT NULL,
--   `rubro_asociado` varchar(10) DEFAULT NULL,
--   `valor_rubro_asociado` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reproceso_en_fecha_valor definition

-- DROP TABLE IF EXISTS `ca_reproceso_en_fecha_valor`;
-- CREATE TABLE `ca_reproceso_en_fecha_valor` (
--   `rfv_operacion` int(11) NOT NULL,
--   `rfv_fecha_reproceso` datetime NOT NULL,
--   `rfv_dividendo` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_reproceso_seg_tmp definition

-- DROP TABLE IF EXISTS `ca_reproceso_seg_tmp`;
-- DROP TABLE IF EXISTS `ca_reproceso_seg_tmp`;
-- CREATE TABLE `ca_reproceso_seg_tmp` (
--   `re_operacion` int(11) NOT NULL,
--   `re_op_tipo` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_resumen_migracion definition

-- DROP TABLE IF EXISTS `ca_resumen_migracion`;
-- DROP TABLE IF EXISTS `ca_resumen_migracion`;
-- CREATE TABLE `ca_resumen_migracion` (
--   `rm_origen` int(11) DEFAULT NULL,
--   `rm_tabla` char(30) DEFAULT NULL,
--   `rm_reg_tbl_mig` int(11) DEFAULT NULL,
--   `rm_validados` int(11) DEFAULT NULL,
--   `rm_no_validados` int(11) DEFAULT NULL,
--   `rm_total_error_val` int(11) DEFAULT NULL,
--   `rm_reg_migrados` int(11) DEFAULT NULL,
--   `rm_reg_error_mig` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_resumen_tmp definition

-- DROP TABLE IF EXISTS `ca_resumen_tmp`;
-- DROP TABLE IF EXISTS `ca_resumen_tmp`;
-- CREATE TABLE `ca_resumen_tmp` (
--   `rt_fecha_proceso` datetime DEFAULT NULL,
--   `rt_banco` char(20) DEFAULT NULL,
--   `rt_tipo` char(25) DEFAULT NULL,
--   `rt_valor` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_revfv_masivos definition

-- DROP TABLE IF EXISTS `ca_revfv_masivos`;
-- DROP TABLE IF EXISTS `ca_revfv_masivos`;
-- CREATE TABLE `ca_revfv_masivos` (
--   `rf_banco` varchar(24) NOT NULL,
--   `rf_secuencial` int(11) DEFAULT NULL,
--   `rf_fecha_val` datetime DEFAULT NULL,
--   `rf_fecha_mov` datetime DEFAULT NULL,
--   `rf_fecha_proceso` datetime DEFAULT NULL,
--   `rf_estado_reg` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_revisa_boc definition

-- DROP TABLE IF EXISTS `ca_revisa_boc`;
-- DROP TABLE IF EXISTS `ca_revisa_boc`;
-- CREATE TABLE `ca_revisa_boc` (
--   `rb_fecha` datetime DEFAULT NULL,
--   `rb_operacion` int(11) DEFAULT NULL,
--   `rb_cliente` int(11) DEFAULT NULL,
--   `rb_concepto` varchar(10) DEFAULT NULL,
--   `rb_diferencia` decimal(16,2) DEFAULT NULL,
--   `rb_cuenta` varchar(24) DEFAULT NULL,
--   `rb_nombre` varchar(50) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_revisa_cuota_can definition

-- DROP TABLE IF EXISTS `ca_revisa_cuota_can`;
-- DROP TABLE IF EXISTS `ca_revisa_cuota_can`;
-- CREATE TABLE `ca_revisa_cuota_can` (
--   `banco` varchar(24) DEFAULT NULL,
--   `operacion` int(11) DEFAULT NULL,
--   `estado_op` int(11) DEFAULT NULL,
--   `dividendo` int(11) DEFAULT NULL,
--   `val_pte` decimal(15,8) DEFAULT NULL,
--   `estado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_revisa_prepagos_tmp definition

-- DROP TABLE IF EXISTS `ca_revisa_prepagos_tmp`;
-- CREATE TABLE `ca_revisa_prepagos_tmp` (
--   `fecha_generacion` datetime DEFAULT NULL,
--   `oper_activa` int(11) DEFAULT NULL,
--   `oper_pasiva` int(11) DEFAULT NULL,
--   `secuencial_prepago` int(11) DEFAULT NULL,
--   `banco_pas` varchar(24) DEFAULT NULL,
--   `estado_registro` char(1) DEFAULT NULL,
--   `cliente` int(11) DEFAULT NULL,
--   `valor_prepago` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rol_autoriza_condona definition

-- DROP TABLE IF EXISTS `ca_rol_autoriza_condona`;
-- CREATE TABLE `ca_rol_autoriza_condona` (
--   `rac_rol_condona` int(11) NOT NULL,
--   `rac_rol_autoriza` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rol_autoriza_condona_ts definition

-- DROP TABLE IF EXISTS `ca_rol_autoriza_condona_ts`;
-- CREATE TABLE `ca_rol_autoriza_condona_ts` (
--   `ras_fecha_proceso_ts` datetime NOT NULL,
--   `ras_fecha_ts` datetime NOT NULL,
--   `ras_usuario_ts` varchar(14) NOT NULL,
--   `ras_oficina_ts` int(11) NOT NULL,
--   `ras_terminal_ts` varchar(30) NOT NULL,
--   `ras_operacion_ts` char(1) NOT NULL,
--   `ras_rol_condona` int(11) NOT NULL,
--   `ras_rol_autoriza` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rol_condona definition

-- DROP TABLE IF EXISTS `ca_rol_condona`;
-- DROP TABLE IF EXISTS `ca_rol_condona`;
-- CREATE TABLE `ca_rol_condona` (
--   `rc_rol` int(11) NOT NULL,
--   `rc_condonacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rol_condona_ts definition

-- DROP TABLE IF EXISTS `ca_rol_condona_ts`;
-- DROP TABLE IF EXISTS `ca_rol_condona_ts`;
-- CREATE TABLE `ca_rol_condona_ts` (
--   `rcs_fecha_proceso_ts` datetime NOT NULL,
--   `rcs_fecha_ts` datetime NOT NULL,
--   `rcs_usuario_ts` varchar(14) NOT NULL,
--   `rcs_oficina_ts` int(11) NOT NULL,
--   `rcs_terminal_ts` varchar(30) NOT NULL,
--   `rcs_operacion_ts` char(1) NOT NULL,
--   `rcs_rol` int(11) NOT NULL,
--   `rcs_condonacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro definition

-- DROP TABLE IF EXISTS `ca_rubro`;
-- DROP TABLE IF EXISTS `ca_rubro`;
-- CREATE TABLE `ca_rubro` (
--   `ru_toperacion` varchar(10) NOT NULL,
--   `ru_moneda` int(11) NOT NULL,
--   `ru_concepto` varchar(10) NOT NULL,
--   `ru_prioridad` int(11) NOT NULL,
--   `ru_tipo_rubro` varchar(10) NOT NULL,
--   `ru_paga_mora` char(1) NOT NULL,
--   `ru_provisiona` char(1) NOT NULL,
--   `ru_fpago` char(1) NOT NULL,
--   `ru_crear_siempre` char(1) NOT NULL,
--   `ru_tperiodo` varchar(10) DEFAULT NULL,
--   `ru_periodo` int(11) DEFAULT NULL,
--   `ru_referencial` varchar(10) DEFAULT NULL,
--   `ru_reajuste` varchar(10) DEFAULT NULL,
--   `ru_banco` char(1) NOT NULL,
--   `ru_estado` varchar(10) NOT NULL,
--   `ru_concepto_asociado` varchar(10) DEFAULT NULL,
--   `ru_redescuento` decimal(15,8) DEFAULT NULL,
--   `ru_intermediacion` decimal(15,8) DEFAULT NULL,
--   `ru_principal` char(1) DEFAULT NULL,
--   `ru_saldo_op` char(1) DEFAULT NULL,
--   `ru_saldo_por_desem` char(1) DEFAULT NULL,
--   `ru_pit` varchar(10) DEFAULT NULL,
--   `ru_limite` int(11) DEFAULT NULL,
--   `ru_mora_interes` char(1) DEFAULT NULL,
--   `ru_iva_siempre` char(1) DEFAULT NULL,
--   `ru_monto_aprobado` char(1) DEFAULT NULL,
--   `ru_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `ru_tipo_garantia` varchar(64) DEFAULT NULL,
--   `ru_valor_garantia` char(1) DEFAULT NULL,
--   `ru_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `ru_tabla` varchar(30) DEFAULT NULL,
--   `ru_saldo_insoluto` char(1) DEFAULT NULL,
--   `ru_calcular_devolucion` char(1) DEFAULT NULL,
--   `ru_tasa_aplicar` char(1) DEFAULT NULL,
--   `ru_valor_max` decimal(16,2) DEFAULT NULL,
--   `ru_valor_min` decimal(16,2) DEFAULT NULL,
--   `ru_afectacion` int(11) DEFAULT NULL,
--   `ru_diferir` char(1) DEFAULT NULL,
--   `ru_tipo_seguro` varchar(10) DEFAULT NULL,
--   `ru_tasa_efectiva` char(1) DEFAULT NULL,
--   `ru_financiado` char(1) DEFAULT NULL,
--   `ru_tasa_maxima` varchar(10) DEFAULT NULL,
--   `ru_tasa_minima` varchar(10) DEFAULT NULL,
--   `ru_aseguradora` varchar(10) DEFAULT NULL,
--   UNIQUE KEY `ca_rubro_1` (`ru_toperacion`,`ru_moneda`,`ru_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_bancamia definition

-- DROP TABLE IF EXISTS `ca_rubro_bancamia`;
-- DROP TABLE IF EXISTS `ca_rubro_bancamia`;
-- CREATE TABLE `ca_rubro_bancamia` (
--   `ru_toperacion` varchar(10) NOT NULL,
--   `ru_moneda` int(11) NOT NULL,
--   `ru_concepto` varchar(10) NOT NULL,
--   `ru_prioridad` int(11) NOT NULL,
--   `ru_tipo_rubro` varchar(10) NOT NULL,
--   `ru_paga_mora` char(1) NOT NULL,
--   `ru_provisiona` char(1) NOT NULL,
--   `ru_fpago` char(1) NOT NULL,
--   `ru_crear_siempre` char(1) NOT NULL,
--   `ru_tperiodo` varchar(10) DEFAULT NULL,
--   `ru_periodo` int(11) DEFAULT NULL,
--   `ru_referencial` varchar(10) DEFAULT NULL,
--   `ru_reajuste` varchar(10) DEFAULT NULL,
--   `ru_banco` char(1) NOT NULL,
--   `ru_estado` varchar(10) NOT NULL,
--   `ru_concepto_asociado` varchar(10) DEFAULT NULL,
--   `ru_redescuento` decimal(15,8) DEFAULT NULL,
--   `ru_intermediacion` decimal(15,8) DEFAULT NULL,
--   `ru_principal` char(1) NOT NULL,
--   `ru_saldo_op` char(1) DEFAULT NULL,
--   `ru_saldo_por_desem` char(1) DEFAULT NULL,
--   `ru_pit` varchar(10) DEFAULT NULL,
--   `ru_limite` char(1) DEFAULT NULL,
--   `ru_mora_interes` char(1) DEFAULT NULL,
--   `ru_iva_siempre` char(1) DEFAULT NULL,
--   `ru_monto_aprobado` char(1) DEFAULT NULL,
--   `ru_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `ru_tipo_garantia` varchar(64) DEFAULT NULL,
--   `ru_valor_garantia` char(1) DEFAULT NULL,
--   `ru_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `ru_tabla` varchar(30) DEFAULT NULL,
--   `ru_saldo_insoluto` char(1) DEFAULT NULL,
--   `ru_calcular_devolucion` char(1) DEFAULT NULL,
--   KEY `ca_rubro_1` (`ru_toperacion`,`ru_moneda`,`ru_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_calculado_tmp definition

-- DROP TABLE IF EXISTS `ca_rubro_calculado_tmp`;
-- CREATE TABLE `ca_rubro_calculado_tmp` (
--   `rct_operacion` int(11) DEFAULT NULL,
--   `rct_concepto` varchar(10) DEFAULT NULL,
--   `rct_tipo_rubro` char(1) DEFAULT NULL,
--   `rct_rubro_cca` varchar(10) DEFAULT NULL,
--   `rct_rubro_cre` char(10) DEFAULT NULL,
--   `rct_fpago` varchar(10) DEFAULT NULL,
--   KEY `ca_rubro_calculado_tmp_1` (`rct_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_cca_cre definition

-- DROP TABLE IF EXISTS `ca_rubro_cca_cre`;
-- DROP TABLE IF EXISTS `ca_rubro_cca_cre`;
-- CREATE TABLE `ca_rubro_cca_cre` (
--   `ru_cca` varchar(10) NOT NULL,
--   `ru_cre` char(10) NOT NULL,
--   `ru_descripcion` varchar(64) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_col_op definition

-- DROP TABLE IF EXISTS `ca_rubro_col_op`;
-- DROP TABLE IF EXISTS `ca_rubro_col_op`;
-- CREATE TABLE `ca_rubro_col_op` (
--   `ruc_operacion` int(11) DEFAULT NULL,
--   `ruc_secuencial` int(11) DEFAULT NULL,
--   `ruc_concepto` varchar(30) DEFAULT NULL,
--   `ruc_fec_pro_op` datetime DEFAULT NULL,
--   `ruc_porcentaje` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_colateral definition

-- DROP TABLE IF EXISTS `ca_rubro_colateral`;
-- DROP TABLE IF EXISTS `ca_rubro_colateral`;
-- CREATE TABLE `ca_rubro_colateral` (
--   `ruc_operacion` int(11) DEFAULT NULL,
--   `ruc_concepto` varchar(30) DEFAULT NULL,
--   `ruc_tramite` int(11) DEFAULT NULL,
--   `ruc_tipo_gar` varchar(30) DEFAULT NULL,
--   KEY `ca_rubro_colateral` (`ruc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_imo_tmp definition

-- DROP TABLE IF EXISTS `ca_rubro_imo_tmp`;
-- DROP TABLE IF EXISTS `ca_rubro_imo_tmp`;
-- CREATE TABLE `ca_rubro_imo_tmp` (
--   `ro_operacion` int(11) DEFAULT NULL,
--   `ro_concepto` varchar(10) DEFAULT NULL,
--   `ro_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ro_tipo_rubro` char(1) DEFAULT NULL,
--   `ro_provisiona` char(1) DEFAULT NULL,
--   `ro_fpago` char(1) DEFAULT NULL,
--   `ro_concepto_asociado` char(1) DEFAULT NULL,
--   `ro_valor` decimal(16,2) DEFAULT NULL,
--   `ro_num_dec` int(11) DEFAULT NULL,
--   KEY `ca_rubro_imo_tmp_Key` (`ro_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_int_tmp definition

-- DROP TABLE IF EXISTS `ca_rubro_int_tmp`;
-- DROP TABLE IF EXISTS `ca_rubro_int_tmp`;
-- CREATE TABLE `ca_rubro_int_tmp` (
--   `ro_operacion` int(11) DEFAULT NULL,
--   `ro_concepto` varchar(10) DEFAULT NULL,
--   `ro_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ro_tipo_rubro` char(1) DEFAULT NULL,
--   `ro_provisiona` char(1) DEFAULT NULL,
--   `ro_fpago` char(1) DEFAULT NULL,
--   `ro_concepto_asociado` char(1) DEFAULT NULL,
--   `ro_valor` decimal(16,2) DEFAULT NULL,
--   `ro_num_dec` int(11) DEFAULT NULL,
--   `ro_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   KEY `ca_rubro_int_tmp_Key` (`ro_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_norm_op definition

-- DROP TABLE IF EXISTS `ca_rubro_norm_op`;
-- DROP TABLE IF EXISTS `ca_rubro_norm_op`;
-- CREATE TABLE `ca_rubro_norm_op` (
--   `ro_operacion` int(11) DEFAULT NULL,
--   `ro_tramite` int(11) DEFAULT NULL,
--   `ro_rubro` varchar(10) DEFAULT NULL,
--   `ro_valor_rubro` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ro_tramite` (`ro_tramite`),
--   KEY `idx1` (`ro_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_normalizacion definition

-- DROP TABLE IF EXISTS `ca_rubro_normalizacion`;
-- CREATE TABLE `ca_rubro_normalizacion` (
--   `rn_tipo_norm` int(11) DEFAULT NULL,
--   `rn_rubro` varchar(10) DEFAULT NULL,
--   `rn_porcent_cobro` decimal(15,8) DEFAULT NULL,
--   `rn_estado` char(1) DEFAULT NULL,
--   UNIQUE KEY `idx2` (`rn_tipo_norm`,`rn_rubro`),
--   KEY `idx1` (`rn_tipo_norm`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_op definition

-- DROP TABLE IF EXISTS `ca_rubro_op`;
-- DROP TABLE IF EXISTS `ca_rubro_op`;
-- CREATE TABLE `ca_rubro_op` (
--   `ro_operacion` int(11) NOT NULL,
--   `ro_concepto` varchar(10) NOT NULL,
--   `ro_tipo_rubro` char(1) NOT NULL,
--   `ro_fpago` char(1) NOT NULL,
--   `ro_prioridad` int(11) NOT NULL,
--   `ro_paga_mora` char(1) NOT NULL,
--   `ro_provisiona` char(1) NOT NULL,
--   `ro_signo` char(1) DEFAULT NULL,
--   `ro_factor` decimal(15,8) DEFAULT NULL,
--   `ro_referencial` varchar(10) DEFAULT NULL,
--   `ro_signo_reajuste` char(1) DEFAULT NULL,
--   `ro_factor_reajuste` decimal(15,8) DEFAULT NULL,
--   `ro_referencial_reajuste` varchar(10) DEFAULT NULL,
--   `ro_valor` decimal(16,2) DEFAULT NULL,
--   `ro_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ro_porcentaje_aux` decimal(15,8) DEFAULT NULL,
--   `ro_gracia` decimal(16,2) DEFAULT NULL,
--   `ro_concepto_asociado` varchar(10) DEFAULT NULL,
--   `ro_redescuento` decimal(15,8) DEFAULT NULL,
--   `ro_intermediacion` decimal(15,8) DEFAULT NULL,
--   `ro_principal` char(1) NOT NULL,
--   `ro_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `ro_garantia` decimal(16,2) DEFAULT NULL,
--   `ro_tipo_puntos` char(1) DEFAULT NULL,
--   `ro_saldo_op` char(1) DEFAULT NULL,
--   `ro_saldo_por_desem` char(1) DEFAULT NULL,
--   `ro_base_calculo` decimal(16,2) DEFAULT NULL,
--   `ro_num_dec` int(11) DEFAULT NULL,
--   `ro_limite` int(11) DEFAULT NULL,
--   `ro_iva_siempre` char(1) DEFAULT NULL,
--   `ro_monto_aprobado` char(1) DEFAULT NULL,
--   `ro_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `ro_tipo_garantia` varchar(64) DEFAULT NULL,
--   `ro_nro_garantia` varchar(24) DEFAULT NULL,
--   `ro_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `ro_valor_garantia` char(1) DEFAULT NULL,
--   `ro_tperiodo` varchar(10) DEFAULT NULL,
--   `ro_periodo` int(11) DEFAULT NULL,
--   `ro_tabla` varchar(30) DEFAULT NULL,
--   `ro_saldo_insoluto` char(1) DEFAULT NULL,
--   `ro_calcular_devolucion` char(1) DEFAULT NULL,
--   `ro_financiado` char(1) DEFAULT NULL,
--   `ro_tasa_maxima` decimal(15,8) DEFAULT NULL,
--   `ro_tasa_minima` decimal(15,8) DEFAULT NULL,
--   `ro_tipo_seguro` varchar(10) DEFAULT NULL,
--   `ro_aseguradora` varchar(10) DEFAULT NULL,
--   UNIQUE KEY `ca_rubro_op_1` (`ro_operacion`,`ro_concepto`),
--   KEY `ca_rubro_op_idx2` (`ro_operacion`,`ro_tipo_rubro`,`ro_concepto`,`ro_porcentaje`,`ro_fpago`),
--   KEY `ca_rubro_op_idx3` (`ro_operacion`,`ro_provisiona`,`ro_tipo_rubro`,`ro_concepto`,`ro_fpago`,`ro_valor`,`ro_porcentaje`,`ro_concepto_asociado`,`ro_porcentaje_efa`,`ro_num_dec`),
--   KEY `ca_rubro_op_idx4` (`ro_operacion`,`ro_paga_mora`,`ro_concepto`,`ro_fpago`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_op_his definition

-- DROP TABLE IF EXISTS `ca_rubro_op_his`;
-- DROP TABLE IF EXISTS `ca_rubro_op_his`;
-- CREATE TABLE `ca_rubro_op_his` (
--   `roh_secuencial` int(11) NOT NULL,
--   `roh_operacion` int(11) NOT NULL,
--   `roh_concepto` varchar(10) NOT NULL,
--   `roh_tipo_rubro` char(1) NOT NULL,
--   `roh_fpago` char(1) NOT NULL,
--   `roh_prioridad` int(11) NOT NULL,
--   `roh_paga_mora` char(1) NOT NULL,
--   `roh_provisiona` char(1) NOT NULL,
--   `roh_signo` char(1) DEFAULT NULL,
--   `roh_factor` decimal(15,8) DEFAULT NULL,
--   `roh_referencial` varchar(10) DEFAULT NULL,
--   `roh_signo_reajuste` char(1) DEFAULT NULL,
--   `roh_factor_reajuste` decimal(15,8) DEFAULT NULL,
--   `roh_referencial_reajuste` varchar(10) DEFAULT NULL,
--   `roh_valor` decimal(16,2) DEFAULT NULL,
--   `roh_porcentaje` decimal(15,8) DEFAULT NULL,
--   `roh_porcentaje_aux` decimal(15,8) DEFAULT NULL,
--   `roh_gracia` decimal(16,2) DEFAULT NULL,
--   `roh_concepto_asociado` varchar(10) DEFAULT NULL,
--   `roh_redescuento` decimal(15,8) DEFAULT NULL,
--   `roh_intermediacion` decimal(15,8) DEFAULT NULL,
--   `roh_principal` char(1) NOT NULL,
--   `roh_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `roh_garantia` decimal(16,2) DEFAULT NULL,
--   `roh_tipo_puntos` char(1) DEFAULT NULL,
--   `roh_saldo_op` char(1) DEFAULT NULL,
--   `roh_saldo_por_desem` char(1) DEFAULT NULL,
--   `roh_base_calculo` decimal(16,2) DEFAULT NULL,
--   `roh_num_dec` int(11) DEFAULT NULL,
--   `roh_limite` int(11) DEFAULT NULL,
--   `roh_iva_siempre` char(1) DEFAULT NULL,
--   `roh_monto_aprobado` char(1) DEFAULT NULL,
--   `roh_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `roh_tipo_garantia` varchar(64) DEFAULT NULL,
--   `roh_nro_garantia` varchar(24) DEFAULT NULL,
--   `roh_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `roh_valor_garantia` char(1) DEFAULT NULL,
--   `roh_tperiodo` varchar(10) DEFAULT NULL,
--   `roh_periodo` int(11) DEFAULT NULL,
--   `roh_tabla` varchar(30) DEFAULT NULL,
--   `roh_saldo_insoluto` char(1) DEFAULT NULL,
--   `roh_calcular_devolucion` char(1) DEFAULT NULL,
--   `roh_financiado` char(1) DEFAULT NULL,
--   `roh_tasa_maxima` decimal(15,8) DEFAULT NULL,
--   `roh_tasa_minima` decimal(15,8) DEFAULT NULL,
--   `roh_tipo_seguro` varchar(10) DEFAULT NULL,
--   `roh_aseguradora` varchar(10) DEFAULT NULL,
--   KEY `ca_rubro_op_his_1` (`roh_operacion`,`roh_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_op_mig definition

-- DROP TABLE IF EXISTS `ca_rubro_op_mig`;
-- DROP TABLE IF EXISTS `ca_rubro_op_mig`;
-- CREATE TABLE `ca_rubro_op_mig` (
--   `ro_operacion` int(11) NOT NULL,
--   `ro_concepto` varchar(10) NOT NULL,
--   `ro_tipo_rubro` char(1) NOT NULL,
--   `ro_fpago` char(1) NOT NULL,
--   `ro_prioridad` tinyint(4) NOT NULL,
--   `ro_paga_mora` char(1) NOT NULL,
--   `ro_provisiona` char(1) NOT NULL,
--   `ro_signo` char(1) DEFAULT NULL,
--   `ro_factor` decimal(15,8) DEFAULT NULL,
--   `ro_referencial` varchar(10) DEFAULT NULL,
--   `ro_signo_reajuste` char(1) DEFAULT NULL,
--   `ro_factor_reajuste` decimal(15,8) DEFAULT NULL,
--   `ro_referencial_reajuste` varchar(10) DEFAULT NULL,
--   `ro_valor` decimal(16,2) NOT NULL,
--   `ro_porcentaje` decimal(15,8) NOT NULL,
--   `ro_porcentaje_aux` decimal(15,8) NOT NULL,
--   `ro_gracia` decimal(16,2) DEFAULT NULL,
--   `ro_concepto_asociado` varchar(15) DEFAULT NULL,
--   `ro_redescuento` decimal(15,8) DEFAULT NULL,
--   `ro_intermediacion` decimal(15,8) DEFAULT NULL,
--   `ro_principal` char(1) NOT NULL,
--   `ro_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `ro_garantia` decimal(16,2) NOT NULL,
--   `ro_tipo_puntos` char(1) DEFAULT NULL,
--   `ro_saldo_op` char(1) DEFAULT NULL,
--   `ro_saldo_por_desem` char(1) DEFAULT NULL,
--   `ro_base_calculo` decimal(16,2) DEFAULT NULL,
--   `ro_num_dec` tinyint(4) DEFAULT NULL,
--   `ro_monto_aprobado` char(1) DEFAULT NULL,
--   `ro_tperiodo` varchar(10) DEFAULT NULL,
--   `ro_saldo_insoluto` char(1) DEFAULT NULL,
--   `ro_financiado` char(1) DEFAULT NULL,
--   `ro_tasa_maxima` decimal(15,8) DEFAULT NULL,
--   `ro_tasa_minima` decimal(15,8) DEFAULT NULL,
--   `ro_tipo_seguro` varchar(10) DEFAULT NULL,
--   `ro_aseguradora` varchar(10) DEFAULT NULL,
--   PRIMARY KEY (`ro_operacion`,`ro_concepto`),
--   UNIQUE KEY `ca_rubro_op_1` (`ro_operacion`,`ro_concepto`),
--   KEY `ca_rubro_op_idx2` (`ro_operacion`,`ro_tipo_rubro`,`ro_concepto`,`ro_porcentaje`,`ro_fpago`),
--   KEY `ca_rubro_op_idx3` (`ro_operacion`,`ro_provisiona`,`ro_tipo_rubro`,`ro_concepto`,`ro_fpago`,`ro_valor`,`ro_porcentaje`,`ro_concepto_asociado`,`ro_porcentaje_efa`,`ro_num_dec`),
--   KEY `ca_rubro_op_idx4` (`ro_operacion`,`ro_paga_mora`,`ro_concepto`,`ro_fpago`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_op_reest definition

-- DROP TABLE IF EXISTS `ca_rubro_op_reest`;
-- DROP TABLE IF EXISTS `ca_rubro_op_reest`;
-- CREATE TABLE `ca_rubro_op_reest` (
--   `ror_operacion` int(11) NOT NULL,
--   `ror_concepto` varchar(10) NOT NULL,
--   `ror_tipo_rubro` char(1) NOT NULL,
--   `ror_fpago` char(1) NOT NULL,
--   `ror_prioridad` int(11) NOT NULL,
--   `ror_paga_mora` char(1) NOT NULL,
--   `ror_provisiona` char(1) NOT NULL,
--   `ror_signo` char(1) DEFAULT NULL,
--   `ror_factor` decimal(15,8) DEFAULT NULL,
--   `ror_referencial` varchar(10) DEFAULT NULL,
--   `ror_signo_reajuste` char(1) DEFAULT NULL,
--   `ror_factor_reajuste` decimal(15,8) DEFAULT NULL,
--   `ror_referencial_reajuste` varchar(10) DEFAULT NULL,
--   `ror_valor` decimal(16,2) DEFAULT NULL,
--   `ror_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ror_porcentaje_aux` decimal(15,8) DEFAULT NULL,
--   `ror_gracia` decimal(16,2) DEFAULT NULL,
--   `ror_concepto_asociado` varchar(10) DEFAULT NULL,
--   `ror_redescuento` decimal(15,8) DEFAULT NULL,
--   `ror_intermediacion` decimal(15,8) DEFAULT NULL,
--   `ror_principal` char(1) NOT NULL,
--   `ror_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `ror_garantia` decimal(16,2) DEFAULT NULL,
--   `ror_tipo_puntos` char(1) DEFAULT NULL,
--   `ror_saldo_op` char(1) DEFAULT NULL,
--   `ror_saldo_por_desem` char(1) DEFAULT NULL,
--   `ror_base_calculo` decimal(16,2) DEFAULT NULL,
--   `ror_num_dec` int(11) DEFAULT NULL,
--   `ror_limite` char(1) DEFAULT NULL,
--   `ror_iva_siempre` char(1) DEFAULT NULL,
--   `ror_monto_aprobado` char(1) DEFAULT NULL,
--   `ror_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `ror_tipo_garantia` varchar(64) DEFAULT NULL,
--   `ror_nro_garantia` varchar(24) DEFAULT NULL,
--   `ror_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `ror_valor_garantia` char(1) DEFAULT NULL,
--   `ror_tperiodo` varchar(10) DEFAULT NULL,
--   `ror_periodo` int(11) DEFAULT NULL,
--   `ror_tabla` varchar(30) DEFAULT NULL,
--   `ror_saldo_insoluto` char(1) DEFAULT NULL,
--   `ror_calcular_devolucion` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_rubro_op_r1` (`ror_operacion`,`ror_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_op_tmp definition

-- DROP TABLE IF EXISTS `ca_rubro_op_tmp`;
-- DROP TABLE IF EXISTS `ca_rubro_op_tmp`;
-- CREATE TABLE `ca_rubro_op_tmp` (
--   `rot_operacion` int(11) NOT NULL,
--   `rot_concepto` varchar(10) NOT NULL,
--   `rot_tipo_rubro` char(1) NOT NULL,
--   `rot_fpago` char(1) NOT NULL,
--   `rot_prioridad` int(11) NOT NULL,
--   `rot_paga_mora` char(1) NOT NULL,
--   `rot_provisiona` char(1) NOT NULL,
--   `rot_signo` char(1) DEFAULT NULL,
--   `rot_factor` decimal(15,8) DEFAULT NULL,
--   `rot_referencial` varchar(10) DEFAULT NULL,
--   `rot_signo_reajuste` char(1) DEFAULT NULL,
--   `rot_factor_reajuste` decimal(15,8) DEFAULT NULL,
--   `rot_referencial_reajuste` varchar(10) DEFAULT NULL,
--   `rot_valor` decimal(16,2) DEFAULT NULL,
--   `rot_porcentaje` decimal(15,8) DEFAULT NULL,
--   `rot_porcentaje_aux` decimal(15,8) DEFAULT NULL,
--   `rot_gracia` decimal(16,2) DEFAULT NULL,
--   `rot_concepto_asociado` varchar(10) DEFAULT NULL,
--   `rot_redescuento` decimal(15,8) DEFAULT NULL,
--   `rot_intermediacion` decimal(15,8) DEFAULT NULL,
--   `rot_principal` char(1) NOT NULL,
--   `rot_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `rot_garantia` decimal(16,2) DEFAULT NULL,
--   `rot_tipo_puntos` char(1) DEFAULT NULL,
--   `rot_saldo_op` char(1) DEFAULT NULL,
--   `rot_saldo_por_desem` char(1) DEFAULT NULL,
--   `rot_base_calculo` decimal(16,2) DEFAULT NULL,
--   `rot_num_dec` int(11) DEFAULT NULL,
--   `rot_limite` int(11) DEFAULT NULL,
--   `rot_iva_siempre` char(1) DEFAULT NULL,
--   `rot_monto_aprobado` char(1) DEFAULT NULL,
--   `rot_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `rot_tipo_garantia` varchar(64) DEFAULT NULL,
--   `rot_nro_garantia` varchar(24) DEFAULT NULL,
--   `rot_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `rot_valor_garantia` char(1) DEFAULT NULL,
--   `rot_tperiodo` varchar(10) DEFAULT NULL,
--   `rot_periodo` int(11) DEFAULT NULL,
--   `rot_tabla` varchar(30) DEFAULT NULL,
--   `rot_saldo_insoluto` char(1) DEFAULT NULL,
--   `rot_calcular_devolucion` char(1) DEFAULT NULL,
--   `rot_financiado` char(1) DEFAULT NULL,
--   `rot_tasa_maxima` decimal(15,8) DEFAULT NULL,
--   `rot_tasa_minima` decimal(15,8) DEFAULT NULL,
--   `rot_tipo_seguro` varchar(10) DEFAULT NULL,
--   `rot_aseguradora` varchar(10) DEFAULT NULL,
--   KEY `ca_rubro_op_tmp_idx1` (`rot_operacion`,`rot_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8
-- /*!50100 PARTITION BY HASH (rot_operacion)
-- PARTITIONS 60 */;


-- -- cob_cartera.ca_rubro_op_ts definition

-- DROP TABLE IF EXISTS `ca_rubro_op_ts`;
-- DROP TABLE IF EXISTS `ca_rubro_op_ts`;
-- CREATE TABLE `ca_rubro_op_ts` (
--   `ros_fecha_proceso_ts` datetime NOT NULL,
--   `ros_fecha_ts` datetime NOT NULL,
--   `ros_usuario_ts` varchar(14) NOT NULL,
--   `ros_oficina_ts` int(11) NOT NULL,
--   `ros_terminal_ts` varchar(30) NOT NULL,
--   `ros_operacion` int(11) NOT NULL,
--   `ros_concepto` varchar(10) NOT NULL,
--   `ros_tipo_rubro` char(1) NOT NULL,
--   `ros_fpago` char(1) NOT NULL,
--   `ros_prioridad` int(11) NOT NULL,
--   `ros_paga_mora` char(1) NOT NULL,
--   `ros_provisiona` char(1) NOT NULL,
--   `ros_signo` char(1) DEFAULT NULL,
--   `ros_factor` decimal(15,8) DEFAULT NULL,
--   `ros_referencial` varchar(10) DEFAULT NULL,
--   `ros_signo_reajuste` char(1) DEFAULT NULL,
--   `ros_factor_reajuste` decimal(15,8) DEFAULT NULL,
--   `ros_referencial_reajuste` varchar(10) DEFAULT NULL,
--   `ros_valor` decimal(16,2) DEFAULT NULL,
--   `ros_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ros_porcentaje_aux` decimal(15,8) DEFAULT NULL,
--   `ros_gracia` decimal(16,2) DEFAULT NULL,
--   `ros_concepto_asociado` varchar(10) DEFAULT NULL,
--   `ros_redescuento` decimal(15,8) DEFAULT NULL,
--   `ros_intermediacion` decimal(15,8) DEFAULT NULL,
--   `ros_principal` char(1) NOT NULL,
--   `ros_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `ros_garantia` decimal(16,2) DEFAULT NULL,
--   `ros_tipo_puntos` char(1) DEFAULT NULL,
--   `ros_saldo_op` char(1) DEFAULT NULL,
--   `ros_saldo_por_desem` char(1) DEFAULT NULL,
--   `ros_base_calculo` decimal(16,2) DEFAULT NULL,
--   `ros_num_dec` int(11) DEFAULT NULL,
--   `ros_limite` int(11) DEFAULT NULL,
--   `ros_iva_siempre` char(1) DEFAULT NULL,
--   `ros_monto_aprobado` char(1) DEFAULT NULL,
--   `ros_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `ros_tipo_garantia` varchar(64) DEFAULT NULL,
--   `ros_nro_garantia` varchar(24) DEFAULT NULL,
--   `ros_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `ros_valor_garantia` char(1) DEFAULT NULL,
--   `ros_tperiodo` varchar(10) DEFAULT NULL,
--   `ros_periodo` int(11) DEFAULT NULL,
--   `ros_tabla` varchar(30) DEFAULT NULL,
--   `ros_saldo_insoluto` char(1) DEFAULT NULL,
--   `ros_calcular_devolucion` char(1) DEFAULT NULL,
--   `ros_financiado` char(1) DEFAULT NULL,
--   `ros_tasa_maxima` decimal(15,8) DEFAULT NULL,
--   `ros_tasa_minima` decimal(15,8) DEFAULT NULL,
--   `ros_tipo_seguro` varchar(10) DEFAULT NULL,
--   `ros_aseguradora` varchar(10) DEFAULT NULL,
--   KEY `ca_rubro_op_ts_idx1` (`ros_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_op_virtual definition

-- DROP TABLE IF EXISTS `ca_rubro_op_virtual`;
-- DROP TABLE IF EXISTS `ca_rubro_op_virtual`;
-- CREATE TABLE `ca_rubro_op_virtual` (
--   `ro_operacion` int(11) NOT NULL,
--   `ro_concepto` varchar(10) NOT NULL,
--   `ro_tipo_rubro` char(1) NOT NULL,
--   `ro_fpago` char(1) NOT NULL,
--   `ro_prioridad` int(11) NOT NULL,
--   `ro_referencial` varchar(10) DEFAULT NULL,
--   `ro_valor` decimal(16,2) DEFAULT NULL,
--   `ro_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ro_num_dec` int(11) DEFAULT NULL,
--   `ro_limite` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_planificador definition

-- DROP TABLE IF EXISTS `ca_rubro_planificador`;
-- CREATE TABLE `ca_rubro_planificador` (
--   `rp_secuencial` int(11) NOT NULL,
--   `rp_rubro` varchar(10) NOT NULL,
--   `rp_porcentaje` decimal(15,8) DEFAULT NULL,
--   `rp_cto_sidac` varchar(10) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_planificador_ts definition

-- DROP TABLE IF EXISTS `ca_rubro_planificador_ts`;
-- CREATE TABLE `ca_rubro_planificador_ts` (
--   `rps_secuencial` int(11) NOT NULL,
--   `rps_rubro` varchar(10) NOT NULL,
--   `rps_porcentaje` decimal(15,8) DEFAULT NULL,
--   `rps_cto_sidac` varchar(10) NOT NULL,
--   `rps_usuario` varchar(14) NOT NULL,
--   `rps_terminal` varchar(30) NOT NULL,
--   `rps_fecha` varchar(30) NOT NULL,
--   `rps_accion` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubro_ts definition

-- DROP TABLE IF EXISTS `ca_rubro_ts`;
-- DROP TABLE IF EXISTS `ca_rubro_ts`;
-- CREATE TABLE `ca_rubro_ts` (
--   `rus_fecha_proceso_ts` datetime NOT NULL,
--   `rus_fecha_ts` datetime NOT NULL,
--   `rus_usuario_ts` varchar(14) NOT NULL,
--   `rus_oficina_ts` int(11) NOT NULL,
--   `rus_terminal_ts` varchar(30) NOT NULL,
--   `rus_toperacion` varchar(10) NOT NULL,
--   `rus_moneda` int(11) NOT NULL,
--   `rus_concepto` varchar(10) NOT NULL,
--   `rus_prioridad` int(11) NOT NULL,
--   `rus_tipo_rubro` varchar(10) NOT NULL,
--   `rus_paga_mora` char(1) NOT NULL,
--   `rus_provisiona` char(1) NOT NULL,
--   `rus_fpago` char(1) NOT NULL,
--   `rus_crear_siempre` char(1) NOT NULL,
--   `rus_tperiodo` varchar(10) DEFAULT NULL,
--   `rus_periodo` int(11) DEFAULT NULL,
--   `rus_referencial` varchar(10) DEFAULT NULL,
--   `rus_reajuste` varchar(10) DEFAULT NULL,
--   `rus_banco` char(1) NOT NULL,
--   `rus_estado` varchar(10) NOT NULL,
--   `rus_concepto_asociado` varchar(10) DEFAULT NULL,
--   `rus_redescuento` decimal(15,8) DEFAULT NULL,
--   `rus_intermediacion` decimal(15,8) DEFAULT NULL,
--   `rus_principal` char(1) DEFAULT NULL,
--   `rus_saldo_op` char(1) DEFAULT NULL,
--   `rus_saldo_por_desem` char(1) DEFAULT NULL,
--   `rus_pit` varchar(10) DEFAULT NULL,
--   `rus_limite` int(11) DEFAULT NULL,
--   `rus_mora_interes` char(1) DEFAULT NULL,
--   `rus_iva_siempre` char(1) DEFAULT NULL,
--   `rus_monto_aprobado` char(1) DEFAULT NULL,
--   `rus_porcentaje_cobrar` decimal(15,8) DEFAULT NULL,
--   `rus_tipo_garantia` varchar(64) DEFAULT NULL,
--   `rus_valor_garantia` char(1) DEFAULT NULL,
--   `rus_porcentaje_cobertura` char(1) DEFAULT NULL,
--   `rus_tabla` varchar(30) DEFAULT NULL,
--   `rus_saldo_insoluto` char(1) DEFAULT NULL,
--   `rus_calcular_devolucion` char(1) DEFAULT NULL,
--   `rus_tasa_aplicar` char(1) DEFAULT NULL,
--   `rus_valor_max` decimal(16,2) DEFAULT NULL,
--   `rus_valor_min` decimal(16,2) DEFAULT NULL,
--   `rus_afectacion` int(11) DEFAULT NULL,
--   `rus_diferir` char(1) DEFAULT NULL,
--   `rus_tipo_seguro` varchar(10) DEFAULT NULL,
--   `rus_tasa_efectiva` char(1) DEFAULT NULL,
--   `rus_financiado` char(1) DEFAULT NULL,
--   `rus_tasa_maxima` varchar(10) DEFAULT NULL,
--   `rus_tasa_minima` varchar(10) DEFAULT NULL,
--   `rus_aseguradora` varchar(10) DEFAULT NULL,
--   KEY `ca_rubro_ts_1` (`rus_fecha_proceso_ts`),
--   KEY `ca_rubro_ts_2` (`rus_fecha_ts`),
--   KEY `ca_rubro_ts_3` (`rus_usuario_ts`),
--   KEY `ca_rubro_ts_4` (`rus_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubros_a_devolver_tmp definition

-- DROP TABLE IF EXISTS `ca_rubros_a_devolver_tmp`;
-- CREATE TABLE `ca_rubros_a_devolver_tmp` (
--   `rdt_operacion` int(11) NOT NULL,
--   `rdt_rubro` varchar(10) NOT NULL,
--   `rdt_valor` decimal(16,2) DEFAULT NULL,
--   `rdt_ingreso` decimal(16,2) DEFAULT NULL,
--   KEY `ca_rubros_a_devolver_tmp1` (`rdt_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubros_correccion_tmp definition

-- DROP TABLE IF EXISTS `ca_rubros_correccion_tmp`;
-- CREATE TABLE `ca_rubros_correccion_tmp` (
--   `spid` int(11) NOT NULL,
--   `dividendo` int(11) NOT NULL,
--   `concepto` varchar(10) DEFAULT NULL,
--   `monto_hoy` decimal(16,2) DEFAULT NULL,
--   `monto_siguiente` decimal(16,2) DEFAULT NULL,
--   `estado` int(11) NOT NULL,
--   `secuencia` int(11) NOT NULL,
--   `periodo` int(11) NOT NULL,
--   `tipo_rubro` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_rubros_recalculo definition

-- DROP TABLE IF EXISTS `ca_rubros_recalculo`;
-- DROP TABLE IF EXISTS `ca_rubros_recalculo`;
-- CREATE TABLE `ca_rubros_recalculo` (
--   `re_concepto` varchar(10) DEFAULT NULL,
--   `re_nuevo_porcentaje` decimal(15,8) DEFAULT NULL,
--   `re_concepto_IOC` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sabana_regulatorio definition

-- DROP TABLE IF EXISTS `ca_sabana_regulatorio`;
-- CREATE TABLE `ca_sabana_regulatorio` (
--   `sr_fecha_proceso` datetime NOT NULL,
--   `sr_periodo` varchar(6) NOT NULL,
--   `sr_operacion` int(11) NOT NULL,
--   `sr_cliente` int(11) NOT NULL,
--   `sr_nom_cliente` varchar(96) NOT NULL,
--   `sr_oficina` int(11) NOT NULL,
--   `sr_toperacion` varchar(10) NOT NULL,
--   `sr_fecha_ini` datetime NOT NULL,
--   `sr_fecha_fin` datetime NOT NULL,
--   `sr_monto` decimal(16,2) DEFAULT NULL,
--   `sr_plazo` int(11) NOT NULL,
--   `sr_tplazo` varchar(24) NOT NULL,
--   `sr_banco` varchar(24) NOT NULL,
--   `sr_val_capital` decimal(16,2) DEFAULT NULL,
--   `sr_val_interes` decimal(16,2) DEFAULT NULL,
--   `sr_val_imo` decimal(16,2) DEFAULT NULL,
--   `sr_val_dev` decimal(16,2) DEFAULT NULL,
--   `sr_val_dev_m` decimal(16,2) DEFAULT NULL,
--   `sr_dias_dev` int(11) NOT NULL,
--   `sr_val_comision` decimal(16,2) DEFAULT NULL,
--   `sr_reserva` int(11) NOT NULL,
--   `sr_rango` int(11) NOT NULL,
--   `sr_estado_cont` int(11) NOT NULL,
--   `sr_estado` int(11) NOT NULL,
--   `sr_tasa` decimal(15,8) DEFAULT NULL,
--   `sr_int_vencidos` decimal(16,2) DEFAULT NULL,
--   `sr_val_ahorro` decimal(16,2) DEFAULT NULL,
--   `sr_cap_vigente` decimal(16,2) DEFAULT NULL,
--   `sr_cap_vencido` decimal(16,2) DEFAULT NULL,
--   `sr_cap_no_vig` decimal(16,2) DEFAULT NULL,
--   `sr_int_vigente` decimal(16,2) DEFAULT NULL,
--   `sr_int_vencido` decimal(16,2) DEFAULT NULL,
--   `sr_int_no_vig` decimal(16,2) DEFAULT NULL,
--   `sr_delegacion_dir` varchar(64) NOT NULL,
--   `sr_estado_dir` varchar(64) NOT NULL,
--   `sr_fecha_ultpago` datetime NOT NULL,
--   `sr_rfc_cliente` varchar(30) NOT NULL,
--   `sr_cuota_inicial` decimal(16,2) DEFAULT NULL,
--   `sr_nro_cuota` int(11) NOT NULL,
--   `sr_nro_cuota_pend` int(11) NOT NULL,
--   `sr_fecha_ven_ini` datetime NOT NULL,
--   `sr_ult_cap_pagado` decimal(16,2) DEFAULT NULL,
--   `sr_ult_cap_pag_fecha` datetime NOT NULL,
--   `sr_ult_int_pagado` decimal(16,2) DEFAULT NULL,
--   `sr_ult_int_pag_fecha` datetime NOT NULL,
--   `sr_cta_ahorro` varchar(16) NOT NULL,
--   `sr_destino` varchar(10) NOT NULL,
--   `sr_fecha_ult_proceso` datetime NOT NULL,
--   `sr_oficial` int(11) NOT NULL,
--   KEY `idx1` (`sr_fecha_proceso`),
--   KEY `idx2` (`sr_operacion`),
--   KEY `idx3` (`sr_cliente`),
--   KEY `idx4` (`sr_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldo_operacion_tmp definition

-- DROP TABLE IF EXISTS `ca_saldo_operacion_tmp`;
-- CREATE TABLE `ca_saldo_operacion_tmp` (
--   `sot_operacion` int(11) NOT NULL,
--   `sot_estado_dividendo` int(11) NOT NULL,
--   `sot_concepto` varchar(10) DEFAULT NULL,
--   `sot_estado_concepto` int(11) NOT NULL,
--   `sot_saldo_acumulado` decimal(16,2) DEFAULT NULL,
--   `sot_saldo_mn` decimal(16,2) DEFAULT NULL,
--   KEY `ca_saldo_operacion_tmp_1` (`sot_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_cartera definition

-- DROP TABLE IF EXISTS `ca_saldos_cartera`;
-- DROP TABLE IF EXISTS `ca_saldos_cartera`;
-- CREATE TABLE `ca_saldos_cartera` (
--   `sc_fecha` datetime NOT NULL,
--   `sc_banco` varchar(24) DEFAULT NULL,
--   `sc_codvalor` int(11) NOT NULL,
--   `sc_concepto` varchar(10) DEFAULT NULL,
--   `sc_valor` decimal(16,2) DEFAULT NULL,
--   `sc_valor_me` decimal(16,2) DEFAULT NULL,
--   `sc_estado` int(11) NOT NULL,
--   `sc_perfil` varchar(10) DEFAULT NULL,
--   `sc_estado_con` char(1) NOT NULL,
--   `sc_operacion` int(11) NOT NULL,
--   UNIQUE KEY `ca_saldos_cartera_key` (`sc_operacion`,`sc_codvalor`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_cartera_mensual definition

-- DROP TABLE IF EXISTS `ca_saldos_cartera_mensual`;
-- CREATE TABLE `ca_saldos_cartera_mensual` (
--   `sc_fecha` datetime NOT NULL,
--   `sc_banco` varchar(24) DEFAULT NULL,
--   `sc_codvalor` int(11) NOT NULL,
--   `sc_concepto` varchar(10) DEFAULT NULL,
--   `sc_valor` decimal(16,2) DEFAULT NULL,
--   `sc_valor_me` decimal(16,2) DEFAULT NULL,
--   `sc_estado` int(11) NOT NULL,
--   `sc_perfil` varchar(10) DEFAULT NULL,
--   `sc_estado_con` char(1) NOT NULL,
--   `sc_operacion` int(11) NOT NULL,
--   UNIQUE KEY `ca_saldos_cartera_mensual_1` (`sc_operacion`,`sc_codvalor`,`sc_fecha`),
--   KEY `ca_saldos_cartera_mensual_2` (`sc_fecha`,`sc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_contables_tmp definition

-- DROP TABLE IF EXISTS `ca_saldos_contables_tmp`;
-- CREATE TABLE `ca_saldos_contables_tmp` (
--   `sc_fecha_proceso` datetime DEFAULT NULL,
--   `sc_operacion` int(11) DEFAULT NULL,
--   `sc_banco` varchar(24) DEFAULT NULL,
--   `sc_toperacion` varchar(10) DEFAULT NULL,
--   `sc_moneda` int(11) DEFAULT NULL,
--   `sc_cliente` int(11) DEFAULT NULL,
--   `sc_oficina` int(11) DEFAULT NULL,
--   `sc_sector` char(1) DEFAULT NULL,
--   `sc_gerente` int(11) DEFAULT NULL,
--   `sc_nombre` varchar(64) DEFAULT NULL,
--   `sc_concepto` varchar(10) DEFAULT NULL,
--   `sc_estado` int(11) DEFAULT NULL,
--   `sc_periodo` int(11) DEFAULT NULL,
--   `sc_cuenta` varchar(24) DEFAULT NULL,
--   `sc_afectacion` int(11) DEFAULT NULL,
--   `sc_monto` decimal(16,2) DEFAULT NULL,
--   `sc_debito` decimal(16,2) DEFAULT NULL,
--   `sc_credito` decimal(16,2) DEFAULT NULL,
--   `sc_area` int(11) DEFAULT NULL,
--   KEY `ca_saldos_contables_tmp_1` (`sc_fecha_proceso`,`sc_oficina`,`sc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_fin_anio definition

-- DROP TABLE IF EXISTS `ca_saldos_fin_anio`;
-- DROP TABLE IF EXISTS `ca_saldos_fin_anio`;
-- CREATE TABLE `ca_saldos_fin_anio` (
--   `sfa_fecha_proceso` datetime NOT NULL,
--   `sfa_operacion` varchar(24) NOT NULL,
--   `sfa_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `sfa_saldo_int` decimal(16,2) DEFAULT NULL,
--   `sfa_saldo_imo` decimal(16,2) DEFAULT NULL,
--   `sfa_saldo_seguros` decimal(16,2) DEFAULT NULL,
--   `sfa_saldo_otros` decimal(16,2) DEFAULT NULL,
--   KEY `ca_saldos_fin_anio_1` (`sfa_fecha_proceso`,`sfa_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_mbs_tmp definition

-- DROP TABLE IF EXISTS `ca_saldos_mbs_tmp`;
-- DROP TABLE IF EXISTS `ca_saldos_mbs_tmp`;
-- CREATE TABLE `ca_saldos_mbs_tmp` (
--   `sm_tipo` int(11) NOT NULL,
--   `sm_num_doc` varchar(24) DEFAULT NULL,
--   `sm_digito` char(1) NOT NULL,
--   `sm_oficina` int(11) NOT NULL,
--   `sm_banco` varchar(24) DEFAULT NULL,
--   `sm_monto` decimal(16,2) DEFAULT NULL,
--   `sm_fecha_ven` varchar(10) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_op_renovar_tmp definition

-- DROP TABLE IF EXISTS `ca_saldos_op_renovar_tmp`;
-- CREATE TABLE `ca_saldos_op_renovar_tmp` (
--   `tmpr_user` varchar(14) NOT NULL,
--   `tmpr_tramite_re` int(11) NOT NULL,
--   `tmpr_banco` varchar(24) NOT NULL,
--   `tmpr_linea` varchar(10) NOT NULL,
--   `tmpr_monto_des` decimal(16,2) DEFAULT NULL,
--   `tmpr_saldo_hoy` decimal(16,2) DEFAULT NULL,
--   `tmpr_fecha_liq` datetime NOT NULL,
--   `tmpr_moneda` int(11) NOT NULL,
--   `tmpr_producto` varchar(10) NOT NULL,
--   `tmpr_tipo_seleccion` char(1) NOT NULL,
--   `tmpr_saldo_renovar` decimal(16,2) DEFAULT NULL,
--   KEY `idx` (`tmpr_user`,`tmpr_tramite_re`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_rubros_tmp definition

-- DROP TABLE IF EXISTS `ca_saldos_rubros_tmp`;
-- DROP TABLE IF EXISTS `ca_saldos_rubros_tmp`;
-- CREATE TABLE `ca_saldos_rubros_tmp` (
--   `tmp_op_tramite` int(11) NOT NULL,
--   `tmp_di_estado` int(11) NOT NULL,
--   `tmp_di_es_estado` char(10) NOT NULL,
--   `tmp_am_concepto` varchar(10) NOT NULL,
--   `tmp_am_estado` int(11) NOT NULL,
--   `tmp_am_es_estado` char(10) NOT NULL,
--   `tmp_saldo` decimal(16,2) DEFAULT NULL,
--   `tmp_user` varchar(14) NOT NULL,
--   KEY `idx1` (`tmp_op_tramite`,`tmp_user`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldos_x_toperacion definition

-- DROP TABLE IF EXISTS `ca_saldos_x_toperacion`;
-- CREATE TABLE `ca_saldos_x_toperacion` (
--   `car_nombre` varchar(64) DEFAULT NULL,
--   `car_ced_ruc` varchar(30) DEFAULT NULL,
--   `car_banco` varchar(24) DEFAULT NULL,
--   `car_toperacion` varchar(10) DEFAULT NULL,
--   `car_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `car_porcentaje_nom` decimal(15,8) DEFAULT NULL,
--   `car_factor` decimal(15,8) DEFAULT NULL,
--   `car_referencial` varchar(10) DEFAULT NULL,
--   `car_saldo_prv` decimal(16,2) DEFAULT NULL,
--   `car_saldo_tot` decimal(16,2) DEFAULT NULL,
--   `car_sus_front_end` char(1) NOT NULL,
--   `car_sus_back_end` char(1) NOT NULL,
--   `car_fecvha_ini` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_saldosfag definition

-- DROP TABLE IF EXISTS `ca_saldosfag`;
-- DROP TABLE IF EXISTS `ca_saldosfag`;
-- CREATE TABLE `ca_saldosfag` (
--   `ref_arch` varchar(16) DEFAULT NULL,
--   `nit_intermediario` varchar(10) NOT NULL,
--   `num_certificado` varchar(18) DEFAULT NULL,
--   `num_identificacion` bigint(20) DEFAULT NULL,
--   `llave_credito` varchar(18) DEFAULT NULL,
--   `cod_moneda` varchar(3) DEFAULT NULL,
--   `calificacion` varchar(10) DEFAULT NULL,
--   `reservado` varchar(11) DEFAULT NULL,
--   `capital` int(11) DEFAULT NULL,
--   `intereses` int(11) NOT NULL,
--   `fecha_corte` varchar(10) DEFAULT NULL,
--   `cuotas_mora` int(11) DEFAULT NULL,
--   `fecha_ing_mora` varchar(8) NOT NULL,
--   `fecha_can_prestamo` varchar(8) DEFAULT NULL,
--   `dias_mora` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_santander_archivo definition

-- DROP TABLE IF EXISTS `ca_santander_archivo`;
-- DROP TABLE IF EXISTS `ca_santander_archivo`;
-- CREATE TABLE `ca_santander_archivo` (
--   `sa_linea_dato` varchar(1000) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_santander_log_pagos definition

-- DROP TABLE IF EXISTS `ca_santander_log_pagos`;
-- CREATE TABLE `ca_santander_log_pagos` (
--   `sl_secuencial` int(11) NOT NULL,
--   `sl_fecha_gen_orden` datetime NOT NULL,
--   `sl_banco` varchar(24) DEFAULT NULL,
--   `sl_cuenta` varchar(24) DEFAULT NULL,
--   `sl_monto_pag` decimal(16,2) DEFAULT NULL,
--   `sl_referencia` varchar(64) DEFAULT NULL,
--   `sl_archivo` varchar(255) DEFAULT NULL,
--   `sl_tipo_error` char(2) DEFAULT NULL,
--   `sl_estado` varchar(10) DEFAULT NULL,
--   `sl_mensaje_err` varchar(255) DEFAULT NULL,
--   `sl_ente` int(11) DEFAULT NULL,
--   `sl_dividendo` int(11) DEFAULT NULL,
--   `sl_secpk` int(11) NOT NULL AUTO_INCREMENT,
--   `sl_estado_cobis` varchar(10) DEFAULT NULL,
--   `sl_mensaje_err_cobis` varchar(100) DEFAULT NULL,
--   `sl_estado_santander` varchar(10) DEFAULT NULL,
--   `sl_mensaje_err_std` varchar(100) DEFAULT NULL,
--   PRIMARY KEY (`sl_secpk`),
--   UNIQUE KEY `PK_ca_santander_log_pagos` (`sl_secpk`,`sl_fecha_gen_orden`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_santander_orden_deposito definition

-- DROP TABLE IF EXISTS `ca_santander_orden_deposito`;
-- CREATE TABLE `ca_santander_orden_deposito` (
--   `sod_fecha` datetime DEFAULT NULL,
--   `sod_fecha_real` datetime DEFAULT NULL,
--   `sod_consecutivo` int(11) DEFAULT NULL,
--   `sod_linea` int(11) DEFAULT NULL,
--   `sod_banco` varchar(24) DEFAULT NULL,
--   `sod_operacion` int(11) DEFAULT NULL,
--   `sod_secuencial` int(11) DEFAULT NULL,
--   `sod_linea_dato` varchar(1000) DEFAULT NULL,
--   `sod_tipo` varchar(10) DEFAULT NULL,
--   `sod_cuenta` varchar(24) DEFAULT NULL,
--   `sod_cliente` int(11) DEFAULT NULL,
--   `sod_monto` decimal(16,2) DEFAULT NULL,
--   `sod_fecha_valor` datetime DEFAULT NULL,
--   KEY `ca_santander_orden_deposito1` (`sod_fecha`,`sod_consecutivo`,`sod_linea`),
--   KEY `ca_santander_orden_deposito2` (`sod_operacion`,`sod_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_santander_orden_deposito_resp definition

-- DROP TABLE IF EXISTS `ca_santander_orden_deposito_resp`;
-- CREATE TABLE `ca_santander_orden_deposito_resp` (
--   `sod_fecha` datetime DEFAULT NULL,
--   `sod_fecha_real` datetime DEFAULT NULL,
--   `sod_consecutivo` int(11) DEFAULT NULL,
--   `sod_linea` int(11) DEFAULT NULL,
--   `sod_banco` varchar(24) DEFAULT NULL,
--   `sod_operacion` int(11) DEFAULT NULL,
--   `sod_secuencial` int(11) DEFAULT NULL,
--   `sod_linea_dato` varchar(1000) DEFAULT NULL,
--   `sod_tipo` varchar(10) DEFAULT NULL,
--   `sod_cuenta` varchar(24) DEFAULT NULL,
--   `sod_cliente` int(11) DEFAULT NULL,
--   `sod_monto` decimal(16,2) DEFAULT NULL,
--   `sod_fecha_valor` datetime DEFAULT NULL,
--   KEY `ca_santander_orden_deposito_resp1` (`sod_fecha`,`sod_consecutivo`,`sod_linea`),
--   KEY `ca_santander_orden_deposito_resp2` (`sod_operacion`,`sod_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_santander_orden_retiro definition

-- DROP TABLE IF EXISTS `ca_santander_orden_retiro`;
-- CREATE TABLE `ca_santander_orden_retiro` (
--   `sor_fecha` datetime DEFAULT NULL,
--   `sor_fecha_real` datetime DEFAULT NULL,
--   `sor_linea` int(11) DEFAULT NULL,
--   `sor_banco` varchar(24) DEFAULT NULL,
--   `sor_operacion` int(11) DEFAULT NULL,
--   `sor_linea_dato` varchar(500) DEFAULT NULL,
--   `sor_consecutivo` decimal(15,8) DEFAULT NULL,
--   `sor_fecha_clave` varchar(32) DEFAULT NULL,
--   `sor_error` varchar(10) DEFAULT NULL,
--   `sor_procesado` varchar(10) DEFAULT NULL,
--   KEY `ca_santander_orden_retiro1` (`sor_fecha`,`sor_linea`),
--   KEY `idx1` (`sor_fecha_clave`),
--   KEY `idx2` (`sor_fecha_real`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_santander_pagos_procesados definition

-- DROP TABLE IF EXISTS `ca_santander_pagos_procesados`;
-- CREATE TABLE `ca_santander_pagos_procesados` (
--   `pp_cuenta` varchar(24) NOT NULL,
--   `pp_referencia` varchar(64) NOT NULL,
--   `pp_movimiento` varchar(64) NOT NULL,
--   `pp_fecha_pago` varchar(8) NOT NULL,
--   `pp_archivo` varchar(64) NOT NULL,
--   `pp_fecha_proceso` datetime NOT NULL,
--   `pp_trn_id_corresp` varchar(8) DEFAULT NULL,
--   `pp_monto_pago` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `AK_ca_santander_pagos_procesados` (`pp_cuenta`,`pp_movimiento`,`pp_archivo`,`pp_referencia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_santander_resultado_desembolso definition

-- DROP TABLE IF EXISTS `ca_santander_resultado_desembolso`;
-- CREATE TABLE `ca_santander_resultado_desembolso` (
--   `rd_nombre_archivo` varchar(40) NOT NULL,
--   `rd_secuencial` varchar(7) NOT NULL,
--   `rd_fecha_transferencia` varchar(8) NOT NULL,
--   `rd_monto` varchar(15) NOT NULL,
--   `rd_cuenta_ordenante` varchar(20) NOT NULL,
--   `rd_nombre_ordenante` varchar(40) NOT NULL,
--   `rd_rfc_ordenante` varchar(18) NOT NULL,
--   `rd_cuenta_beneficiario` varchar(20) NOT NULL,
--   `rd_nombre_beneficiario` varchar(40) NOT NULL,
--   `rd_rfc_beneficiario` varchar(18) NOT NULL,
--   `rd_referencia_servicio` varchar(40) NOT NULL,
--   `rd_referencia_ordenante` varchar(40) NOT NULL,
--   `rd_motivo_devolucion` varchar(2) NOT NULL,
--   `rd_descripcion_referencia` varchar(30) NOT NULL,
--   `rd_causa_rechazo` varchar(2) NOT NULL,
--   `rd_banco` varchar(24) DEFAULT NULL,
--   UNIQUE KEY `PK_ca_resultado_desembolso` (`rd_nombre_archivo`,`rd_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_secasunto definition

-- DROP TABLE IF EXISTS `ca_secasunto`;
-- DROP TABLE IF EXISTS `ca_secasunto`;
-- CREATE TABLE `ca_secasunto` (
--   `se_secuencial` int(11) NOT NULL,
--   `se_operacion` int(11) NOT NULL,
--   `se_banco` varchar(24) NOT NULL,
--   `se_fecha_reajuste` datetime NOT NULL,
--   `se_estado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_secuencial_atx definition

-- DROP TABLE IF EXISTS `ca_secuencial_atx`;
-- DROP TABLE IF EXISTS `ca_secuencial_atx`;
-- CREATE TABLE `ca_secuencial_atx` (
--   `sa_operacion` varchar(24) DEFAULT NULL,
--   `sa_ssn_corr` int(11) NOT NULL,
--   `sa_producto` varchar(10) DEFAULT NULL,
--   `sa_secuencial_cca` int(11) NOT NULL,
--   `sa_secuencial_ssn` int(11) DEFAULT NULL,
--   `sa_oficina` int(11) DEFAULT NULL,
--   `sa_fecha_ing` datetime DEFAULT NULL,
--   `sa_fecha_real` datetime DEFAULT NULL,
--   `sa_estado` char(1) DEFAULT NULL,
--   `sa_ejecutar` char(1) DEFAULT NULL,
--   `sa_valor_efe` decimal(16,2) DEFAULT NULL,
--   `sa_valor_cheq` decimal(16,2) DEFAULT NULL,
--   `sa_error` int(11) DEFAULT NULL,
--   `sa_trace` varchar(36) DEFAULT NULL,
--   UNIQUE KEY `ca_secuencial_atx_1` (`sa_operacion`,`sa_secuencial_cca`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_secuencial_pago_grupal definition

-- DROP TABLE IF EXISTS `ca_secuencial_pago_grupal`;
-- CREATE TABLE `ca_secuencial_pago_grupal` (
--   `pg_operacion_pago` int(11) DEFAULT NULL,
--   `pg_secuencial_pago` int(11) DEFAULT NULL,
--   `pg_banco_pago` varchar(24) DEFAULT NULL,
--   `pg_monto_total` decimal(16,2) DEFAULT NULL,
--   `pg_operacion` int(11) DEFAULT NULL,
--   `pg_secuencial_ing` int(11) DEFAULT NULL,
--   `pg_banco` varchar(24) DEFAULT NULL,
--   `pg_producto` varchar(10) DEFAULT NULL,
--   `pg_moneda` int(11) DEFAULT NULL,
--   `pg_monto_pago` decimal(16,2) DEFAULT NULL,
--   `pg_fecha_ing` datetime DEFAULT NULL,
--   `pg_fecha_real` datetime DEFAULT NULL,
--   `pg_estado` char(1) DEFAULT NULL,
--   KEY `ca_secuencial_pago_grupal_1` (`pg_operacion_pago`,`pg_secuencial_pago`),
--   KEY `ca_secuencial_pago_grupal_2` (`pg_operacion`,`pg_secuencial_ing`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_secuencial_prorroga_grupal definition

-- DROP TABLE IF EXISTS `ca_secuencial_prorroga_grupal`;
-- CREATE TABLE `ca_secuencial_prorroga_grupal` (
--   `pg_operacion_prorroga` int(11) DEFAULT NULL,
--   `pg_secuencial_prorroga` int(11) DEFAULT NULL,
--   `pg_banco_prorroga` varchar(24) DEFAULT NULL,
--   `pg_operacion` int(11) DEFAULT NULL,
--   `pg_secuencial` int(11) DEFAULT NULL,
--   `pg_banco` varchar(24) DEFAULT NULL,
--   `pg_fecha_ing` datetime DEFAULT NULL,
--   `pg_fecha_real` datetime DEFAULT NULL,
--   `pg_estado` char(1) DEFAULT NULL,
--   KEY `ca_secuencial_pago_grupal_1` (`pg_operacion_prorroga`,`pg_secuencial_prorroga`),
--   KEY `ca_secuencial_pago_grupal_2` (`pg_operacion`,`pg_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_secuencial_seg_op definition

-- DROP TABLE IF EXISTS `ca_secuencial_seg_op`;
-- DROP TABLE IF EXISTS `ca_secuencial_seg_op`;
-- CREATE TABLE `ca_secuencial_seg_op` (
--   `sso_fecha` datetime NOT NULL,
--   `sso_oper_padre` int(11) NOT NULL,
--   `sso_tipo_seguro` varchar(10) NOT NULL,
--   `sso_monto_seguro` decimal(16,2) DEFAULT NULL,
--   `sso_monto_seguro_iva` decimal(16,2) DEFAULT NULL,
--   `sso_secuencial_nd_seg` int(11) DEFAULT NULL,
--   `sso_secuencial_nd_iva` int(11) DEFAULT NULL,
--   KEY `ca_secuencial_seg_op_I1` (`sso_oper_padre`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_secuenciales definition

-- DROP TABLE IF EXISTS `ca_secuenciales`;
-- DROP TABLE IF EXISTS `ca_secuenciales`;
-- CREATE TABLE `ca_secuenciales` (
--   `se_operacion` int(11) NOT NULL,
--   `se_secuencial` decimal(20,0) DEFAULT NULL,
--   KEY `ca_secuenciales_1` (`se_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_secuenciales_fact definition

-- DROP TABLE IF EXISTS `ca_secuenciales_fact`;
-- DROP TABLE IF EXISTS `ca_secuenciales_fact`;
-- CREATE TABLE `ca_secuenciales_fact` (
--   `sf_operacion` int(11) NOT NULL,
--   `sf_secuencial` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seg_reporte_a definition

-- DROP TABLE IF EXISTS `ca_seg_reporte_a`;
-- DROP TABLE IF EXISTS `ca_seg_reporte_a`;
-- CREATE TABLE `ca_seg_reporte_a` (
--   `tr_ofi_oper_a` int(11) DEFAULT NULL,
--   `dtr_concepto_a` varchar(10) DEFAULT NULL,
--   `valor_a` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seg_reporte_b definition

-- DROP TABLE IF EXISTS `ca_seg_reporte_b`;
-- DROP TABLE IF EXISTS `ca_seg_reporte_b`;
-- CREATE TABLE `ca_seg_reporte_b` (
--   `tr_ofi_oper_b` int(11) DEFAULT NULL,
--   `dtr_concepto_b` varchar(10) DEFAULT NULL,
--   `valor_b` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seg_total_a definition

-- DROP TABLE IF EXISTS `ca_seg_total_a`;
-- DROP TABLE IF EXISTS `ca_seg_total_a`;
-- CREATE TABLE `ca_seg_total_a` (
--   `dtr_concepto_ta` varchar(10) DEFAULT NULL,
--   `total_ta` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seg_total_b definition

-- DROP TABLE IF EXISTS `ca_seg_total_b`;
-- DROP TABLE IF EXISTS `ca_seg_total_b`;
-- CREATE TABLE `ca_seg_total_b` (
--   `dtr_concepto_tb` varchar(10) DEFAULT NULL,
--   `total_tb` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_segcred_tipocca definition

-- DROP TABLE IF EXISTS `ca_segcred_tipocca`;
-- DROP TABLE IF EXISTS `ca_segcred_tipocca`;
-- CREATE TABLE `ca_segcred_tipocca` (
--   `st_seg_cred` varchar(10) DEFAULT NULL,
--   `st_tipo_cca` varchar(10) DEFAULT NULL,
--   `st_valor_minimo` decimal(16,2) DEFAULT NULL,
--   `st_valor_maximo` decimal(16,2) DEFAULT NULL,
--   `st_programa` varchar(40) DEFAULT NULL,
--   `st_valor_maximo_sis_fin` decimal(16,2) DEFAULT NULL,
--   `st_valor_max_m2` decimal(16,2) DEFAULT NULL,
--   `st_valor_max_viv` decimal(16,2) DEFAULT NULL,
--   KEY `ca_segcred_tipocca_1` (`st_seg_cred`,`st_tipo_cca`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguro_externo definition

-- DROP TABLE IF EXISTS `ca_seguro_externo`;
-- DROP TABLE IF EXISTS `ca_seguro_externo`;
-- CREATE TABLE `ca_seguro_externo` (
--   `se_operacion` int(11) DEFAULT NULL,
--   `se_banco` varchar(24) DEFAULT NULL,
--   `se_cliente` int(11) DEFAULT NULL,
--   `se_fecha_ini` datetime DEFAULT NULL,
--   `se_fecha_ult_intento` datetime DEFAULT NULL,
--   `se_monto` decimal(16,2) DEFAULT NULL,
--   `se_estado` char(1) DEFAULT NULL,
--   `se_fecha_reporte` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros definition

-- DROP TABLE IF EXISTS `ca_seguros`;
-- DROP TABLE IF EXISTS `ca_seguros`;
-- CREATE TABLE `ca_seguros` (
--   `se_sec_seguro` int(11) DEFAULT NULL,
--   `se_tipo_seguro` int(11) DEFAULT NULL,
--   `se_sec_renovacion` int(11) DEFAULT NULL,
--   `se_tramite` int(11) DEFAULT NULL,
--   `se_operacion` int(11) DEFAULT NULL,
--   `se_fec_devolucion` datetime DEFAULT NULL,
--   `se_mto_devolucion` decimal(16,2) DEFAULT NULL,
--   `se_estado` char(1) DEFAULT NULL,
--   KEY `idx_1` (`se_sec_seguro`,`se_tipo_seguro`,`se_tramite`,`se_sec_renovacion`),
--   KEY `idx_2` (`se_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_base_garantia definition

-- DROP TABLE IF EXISTS `ca_seguros_base_garantia`;
-- CREATE TABLE `ca_seguros_base_garantia` (
--   `sg_tramite` int(11) NOT NULL,
--   `sg_fecha_reg` datetime NOT NULL,
--   `sg_tipo_garantia` varchar(10) NOT NULL,
--   UNIQUE KEY `ca_seguros_base_garantia_1` (`sg_tramite`,`sg_fecha_reg`,`sg_tipo_garantia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_can definition

-- DROP TABLE IF EXISTS `ca_seguros_can`;
-- DROP TABLE IF EXISTS `ca_seguros_can`;
-- CREATE TABLE `ca_seguros_can` (
--   `sec_sec_seguro` int(11) DEFAULT NULL,
--   `sec_tipo_seguro` int(11) DEFAULT NULL,
--   `sec_sec_renovacion` int(11) DEFAULT NULL,
--   `sec_tramite` int(11) DEFAULT NULL,
--   `sec_operacion` int(11) DEFAULT NULL,
--   `sec_fec_can` datetime DEFAULT NULL,
--   `sec_sec_pag` int(11) DEFAULT NULL,
--   KEY `idx_1` (`sec_sec_seguro`,`sec_tipo_seguro`,`sec_tramite`,`sec_sec_renovacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_can_his definition

-- DROP TABLE IF EXISTS `ca_seguros_can_his`;
-- DROP TABLE IF EXISTS `ca_seguros_can_his`;
-- CREATE TABLE `ca_seguros_can_his` (
--   `sech_secuencial` int(11) DEFAULT NULL,
--   `sech_sec_seguro` int(11) DEFAULT NULL,
--   `sech_tipo_seguro` int(11) DEFAULT NULL,
--   `sech_sec_renovacion` int(11) DEFAULT NULL,
--   `sech_tramite` int(11) DEFAULT NULL,
--   `sech_operacion` int(11) DEFAULT NULL,
--   `sech_fec_can` datetime DEFAULT NULL,
--   `sech_sec_pag` int(11) DEFAULT NULL,
--   KEY `idx_1` (`sech_operacion`,`sech_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_det definition

-- DROP TABLE IF EXISTS `ca_seguros_det`;
-- DROP TABLE IF EXISTS `ca_seguros_det`;
-- CREATE TABLE `ca_seguros_det` (
--   `sed_operacion` int(11) DEFAULT NULL,
--   `sed_sec_seguro` int(11) DEFAULT NULL,
--   `sed_tipo_seguro` int(11) DEFAULT NULL,
--   `sed_sec_renovacion` int(11) DEFAULT NULL,
--   `sed_tipo_asegurado` int(11) DEFAULT NULL,
--   `sed_estado` int(11) DEFAULT NULL,
--   `sed_dividendo` int(11) DEFAULT NULL,
--   `sed_cuota_cap` decimal(16,2) DEFAULT NULL,
--   `sed_pago_cap` decimal(16,2) DEFAULT NULL,
--   `sed_cuota_int` decimal(16,2) DEFAULT NULL,
--   `sed_pago_int` decimal(16,2) DEFAULT NULL,
--   `sed_cuota_mora` decimal(16,2) DEFAULT NULL,
--   `sed_pago_mora` decimal(16,2) DEFAULT NULL,
--   `sed_sec_asegurado` int(11) DEFAULT NULL,
--   KEY `ca_seguros_det_idx2` (`sed_operacion`,`sed_sec_seguro`,`sed_tipo_seguro`,`sed_sec_renovacion`,`sed_tipo_asegurado`,`sed_estado`,`sed_dividendo`,`sed_cuota_cap`,`sed_pago_cap`,`sed_cuota_int`,`sed_pago_int`,`sed_cuota_mora`,`sed_pago_mora`),
--   KEY `ca_seguros_det_idx3` (`sed_pago_cap`,`sed_cuota_cap`,`sed_operacion`,`sed_dividendo`),
--   KEY `idx_1` (`sed_sec_seguro`,`sed_tipo_seguro`,`sed_tipo_asegurado`,`sed_sec_asegurado`,`sed_sec_renovacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_det_his definition

-- DROP TABLE IF EXISTS `ca_seguros_det_his`;
-- DROP TABLE IF EXISTS `ca_seguros_det_his`;
-- CREATE TABLE `ca_seguros_det_his` (
--   `sedh_secuencial` int(11) DEFAULT NULL,
--   `sedh_operacion` int(11) DEFAULT NULL,
--   `sedh_sec_seguro` int(11) DEFAULT NULL,
--   `sedh_tipo_seguro` int(11) DEFAULT NULL,
--   `sedh_sec_renovacion` int(11) DEFAULT NULL,
--   `sedh_tipo_asegurado` int(11) DEFAULT NULL,
--   `sedh_estado` int(11) DEFAULT NULL,
--   `sedh_dividendo` int(11) DEFAULT NULL,
--   `sedh_cuota_cap` decimal(16,2) DEFAULT NULL,
--   `sedh_pago_cap` decimal(16,2) DEFAULT NULL,
--   `sedh_cuota_int` decimal(16,2) DEFAULT NULL,
--   `sedh_pago_int` decimal(16,2) DEFAULT NULL,
--   `sedh_cuota_mora` decimal(16,2) DEFAULT NULL,
--   `sedh_pago_mora` decimal(16,2) DEFAULT NULL,
--   `sedh_sec_asegurado` int(11) DEFAULT NULL,
--   KEY `idx_1` (`sedh_operacion`,`sedh_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_his definition

-- DROP TABLE IF EXISTS `ca_seguros_his`;
-- DROP TABLE IF EXISTS `ca_seguros_his`;
-- CREATE TABLE `ca_seguros_his` (
--   `seh_secuencial` int(11) DEFAULT NULL,
--   `seh_sec_seguro` int(11) DEFAULT NULL,
--   `seh_tipo_seguro` int(11) DEFAULT NULL,
--   `seh_sec_renovacion` int(11) DEFAULT NULL,
--   `seh_tramite` int(11) DEFAULT NULL,
--   `seh_operacion` int(11) DEFAULT NULL,
--   `seh_fec_devolucion` datetime DEFAULT NULL,
--   `seh_mto_devolucion` decimal(16,2) DEFAULT NULL,
--   `seh_estado` char(1) DEFAULT NULL,
--   KEY `idx_1` (`seh_operacion`,`seh_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_mov definition

-- DROP TABLE IF EXISTS `ca_seguros_mov`;
-- DROP TABLE IF EXISTS `ca_seguros_mov`;
-- CREATE TABLE `ca_seguros_mov` (
--   `sm_operacion` int(11) NOT NULL,
--   `sm_banco` varchar(24) DEFAULT NULL,
--   `sm_secuencial` int(11) NOT NULL,
--   `sm_fecha_mov` datetime NOT NULL,
--   `sm_tran` varchar(20) NOT NULL,
--   `sm_concepto` varchar(30) DEFAULT NULL,
--   `sm_moneda` int(11) DEFAULT NULL,
--   `sm_valor` decimal(16,2) DEFAULT NULL,
--   `sm_tipo_seguro` varchar(10) DEFAULT NULL,
--   `sm_aseguradora` varchar(30) DEFAULT NULL,
--   KEY `ca_seguros_mov_tmp1` (`sm_operacion`,`sm_secuencial`,`sm_tran`,`sm_fecha_mov`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_nuevos definition

-- DROP TABLE IF EXISTS `ca_seguros_nuevos`;
-- DROP TABLE IF EXISTS `ca_seguros_nuevos`;
-- CREATE TABLE `ca_seguros_nuevos` (
--   `sn_nro_poliza` varchar(30) DEFAULT NULL,
--   `sn_anio_poliza` int(11) DEFAULT NULL,
--   `sn_producto` varchar(30) DEFAULT NULL,
--   `sn_buc` varchar(20) DEFAULT NULL,
--   `sn_sucursal` varchar(70) DEFAULT NULL,
--   `sn_nro_prestamo` varchar(24) DEFAULT NULL,
--   `sn_nro_certificado` varchar(36) DEFAULT NULL,
--   `sn_mes_emision` varchar(2) DEFAULT NULL,
--   `sn_fecha_endoso` varchar(10) DEFAULT NULL,
--   `sn_fecha_efectiva` varchar(10) DEFAULT NULL,
--   `sn_fecha_expiracion` varchar(10) DEFAULT NULL,
--   `sn_long_cobertura` int(11) DEFAULT NULL,
--   `sn_pais` varchar(10) DEFAULT NULL,
--   `sn_moneda` varchar(10) DEFAULT NULL,
--   `sn_vendedor` varchar(10) DEFAULT NULL,
--   `sn_nombre_asegurado` varchar(40) DEFAULT NULL,
--   `sn_apellido_paterno` varchar(16) DEFAULT NULL,
--   `sn_apellido_materno` varchar(16) DEFAULT NULL,
--   `sn_direccion1` varchar(100) DEFAULT NULL,
--   `sn_direccion2` varchar(50) DEFAULT NULL,
--   `sn_ciudad` varchar(64) DEFAULT NULL,
--   `sn_estado` varchar(64) DEFAULT NULL,
--   `sn_cod_postal` varchar(30) DEFAULT NULL,
--   `sn_telefono` varchar(16) DEFAULT NULL,
--   `sn_email` varchar(254) DEFAULT NULL,
--   `sn_genero` char(1) DEFAULT NULL,
--   `sn_rfc` varchar(30) DEFAULT NULL,
--   `sn_edad` int(11) DEFAULT NULL,
--   `sn_fecha_nac` varchar(10) DEFAULT NULL,
--   `sn_nombre_1` varchar(64) DEFAULT NULL,
--   `sn_rfc_1` varchar(30) DEFAULT NULL,
--   `sn_fecha_nac_1` varchar(10) DEFAULT NULL,
--   `sn_sexo_1` varchar(1) DEFAULT NULL,
--   `sn_porcentaje_1` varchar(45) DEFAULT NULL,
--   `sn_nombre_2` varchar(64) DEFAULT NULL,
--   `sn_rfc_2` varchar(30) DEFAULT NULL,
--   `sn_fecha_nac_2` varchar(10) DEFAULT NULL,
--   `sn_sexo_2` varchar(1) DEFAULT NULL,
--   `sn_porcentaje_2` varchar(45) DEFAULT NULL,
--   `sn_nombre_3` varchar(64) DEFAULT NULL,
--   `sn_rfc_3` varchar(30) DEFAULT NULL,
--   `sn_fecha_nac_3` varchar(10) DEFAULT NULL,
--   `sn_sexo_3` varchar(1) DEFAULT NULL,
--   `sn_porcentaje_3` varchar(45) DEFAULT NULL,
--   `sn_cta_banco` varchar(45) DEFAULT NULL,
--   `sn_seguro_vida` decimal(20,2) DEFAULT NULL,
--   `sn_seguro_infarto_cer` decimal(20,2) DEFAULT NULL,
--   `sn_seguro_infarto_mioc` decimal(20,2) DEFAULT NULL,
--   `sn_seguro_cancer` decimal(20,2) DEFAULT NULL,
--   `sn_monto_prima` decimal(20,2) DEFAULT NULL,
--   `sn_comision` decimal(20,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_seguros_op definition

-- DROP TABLE IF EXISTS `ca_seguros_op`;
-- DROP TABLE IF EXISTS `ca_seguros_op`;
-- CREATE TABLE `ca_seguros_op` (
--   `so_cliente` int(11) NOT NULL,
--   `so_tipo_seguro` varchar(10) NOT NULL,
--   `so_monto_seguro` decimal(16,2) DEFAULT NULL,
--   `so_fecha_inicial` datetime NOT NULL,
--   `so_operacion` int(11) NOT NULL,
--   `so_oper_padre` int(11) NOT NULL,
--   `so_user` varchar(14) NOT NULL,
--   `so_ofi` int(11) NOT NULL,
--   `so_fecha_proceso` datetime NOT NULL,
--   `so_secuencial_trn` int(11) DEFAULT NULL,
--   `so_fecha_fin` datetime DEFAULT NULL,
--   `so_folio` varchar(64) DEFAULT NULL,
--   `so_estado` varchar(10) DEFAULT NULL,
--   KEY `ca_seguros_op_I1` (`so_cliente`,`so_operacion`,`so_tipo_seguro`),
--   KEY `ca_seguros_op_I2` (`so_oper_padre`,`so_operacion`,`so_cliente`,`so_tipo_seguro`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_serlefin definition

-- DROP TABLE IF EXISTS `ca_serlefin`;
-- DROP TABLE IF EXISTS `ca_serlefin`;
-- CREATE TABLE `ca_serlefin` (
--   `os_regional` int(11) DEFAULT NULL,
--   `os_nom_regional` varchar(64) DEFAULT NULL,
--   `os_zona` int(11) DEFAULT NULL,
--   `os_nom_zona` varchar(64) DEFAULT NULL,
--   `os_oficina` int(11) NOT NULL,
--   `os_nom_oficina` varchar(64) DEFAULT NULL,
--   `os_identificacion` varchar(30) DEFAULT NULL,
--   `os_nombre` varchar(64) NOT NULL,
--   `os_cliente` int(11) NOT NULL,
--   `os_banco` varchar(24) DEFAULT NULL,
--   `os_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `os_dias_vencidos` int(11) DEFAULT NULL,
--   `os_saldo_vencido` decimal(16,2) DEFAULT NULL,
--   `os_reestructurado` char(1) NOT NULL,
--   `os_modalidad_cobro` varchar(2) DEFAULT NULL,
--   `os_prox_vencimiento` varchar(10) DEFAULT NULL,
--   `os_nom_direccion` varchar(254) DEFAULT NULL,
--   `os_ciudad` varchar(64) DEFAULT NULL,
--   `os_telefono` varchar(16) DEFAULT NULL,
--   `os_departamento` varchar(64) DEFAULT NULL,
--   `os_tipo_deudor` varchar(10) DEFAULT NULL,
--   `os_toperacion` varchar(10) DEFAULT NULL,
--   `os_valor_cuota` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_siconso_nohc definition

-- DROP TABLE IF EXISTS `ca_siconso_nohc`;
-- DROP TABLE IF EXISTS `ca_siconso_nohc`;
-- CREATE TABLE `ca_siconso_nohc` (
--   `sc_fecha_proceso` datetime DEFAULT NULL,
--   `sc_producto` int(11) DEFAULT NULL,
--   `sc_moneda` int(11) DEFAULT NULL,
--   `sc_banco` varchar(24) DEFAULT NULL,
--   `sc_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `sc_saldo_int` decimal(16,2) DEFAULT NULL,
--   `sc_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `sc_suspenso` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sihc_noconso definition

-- DROP TABLE IF EXISTS `ca_sihc_noconso`;
-- DROP TABLE IF EXISTS `ca_sihc_noconso`;
-- CREATE TABLE `ca_sihc_noconso` (
--   `sn_fecha_proceso` datetime DEFAULT NULL,
--   `sn_producto` int(11) DEFAULT NULL,
--   `sn_moneda` int(11) DEFAULT NULL,
--   `sn_banco` varchar(24) DEFAULT NULL,
--   `sn_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `sn_saldo_int` decimal(16,2) DEFAULT NULL,
--   `sn_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `sn_suspenso` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_simula_comp definition

-- DROP TABLE IF EXISTS `ca_simula_comp`;
-- DROP TABLE IF EXISTS `ca_simula_comp`;
-- CREATE TABLE `ca_simula_comp` (
--   `sc_terminal` varchar(64) NOT NULL,
--   `sc_oficina` int(11) NOT NULL,
--   `sc_asiento` int(11) NOT NULL,
--   `sc_cuenta` varchar(24) NOT NULL,
--   `sc_oficina_dest` int(11) NOT NULL,
--   `sc_area_dest` int(11) NOT NULL,
--   `sc_credito` decimal(16,2) DEFAULT NULL,
--   `sc_debito` decimal(16,2) DEFAULT NULL,
--   `sc_concepto` varchar(10) NOT NULL,
--   KEY `ca_simula_comp_1` (`sc_terminal`,`sc_oficina`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_simula_comp_err definition

-- DROP TABLE IF EXISTS `ca_simula_comp_err`;
-- DROP TABLE IF EXISTS `ca_simula_comp_err`;
-- CREATE TABLE `ca_simula_comp_err` (
--   `sce_terminal` varchar(64) NOT NULL,
--   `sce_oficina` int(11) NOT NULL,
--   `sce_contador` int(11) NOT NULL,
--   `sce_error` int(11) NOT NULL,
--   `sce_descripcion` varchar(255) DEFAULT NULL,
--   `sce_anexo` varchar(255) DEFAULT NULL,
--   KEY `ca_simula_comp_err_1` (`sce_terminal`,`sce_oficina`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sin_abono definition

-- DROP TABLE IF EXISTS `ca_sin_abono`;
-- DROP TABLE IF EXISTS `ca_sin_abono`;
-- CREATE TABLE `ca_sin_abono` (
--   `oper` int(11) DEFAULT NULL,
--   `sec` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sin_detalle_rej definition

-- DROP TABLE IF EXISTS `ca_sin_detalle_rej`;
-- DROP TABLE IF EXISTS `ca_sin_detalle_rej`;
-- CREATE TABLE `ca_sin_detalle_rej` (
--   `operacion` int(11) DEFAULT NULL,
--   `sec_rej` int(11) DEFAULT NULL,
--   `fecha_reg` datetime DEFAULT NULL,
--   KEY `ca_sin_detalle_rej_1` (`operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sincronizacion_apf definition

-- DROP TABLE IF EXISTS `ca_sincronizacion_apf`;
-- CREATE TABLE `ca_sincronizacion_apf` (
--   `sa_fecha` datetime DEFAULT NULL,
--   `sa_producto` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sindicado definition

-- DROP TABLE IF EXISTS `ca_sindicado`;
-- DROP TABLE IF EXISTS `ca_sindicado`;
-- CREATE TABLE `ca_sindicado` (
--   `si_operacion` varchar(10) DEFAULT NULL,
--   `si_cliente` int(11) NOT NULL,
--   `si_tipo_sindicado` char(1) NOT NULL,
--   `si_banco_participante` int(11) NOT NULL,
--   `si_rol` char(1) NOT NULL,
--   `si_porcentaje` decimal(15,8) DEFAULT NULL,
--   `si_monto_participante` decimal(16,2) DEFAULT NULL,
--   `si_correo` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sindicado_mig definition

-- DROP TABLE IF EXISTS `ca_sindicado_mig`;
-- DROP TABLE IF EXISTS `ca_sindicado_mig`;
-- CREATE TABLE `ca_sindicado_mig` (
--   `si_operacion` varchar(24) NOT NULL,
--   `si_cliente` int(11) NOT NULL,
--   `si_tipo_sindicado` char(1) NOT NULL,
--   `si_banco_participante` int(11) NOT NULL,
--   `si_rol` char(1) NOT NULL,
--   `si_porcentaje` decimal(15,8) NOT NULL,
--   `si_monto_participante` decimal(16,2) NOT NULL,
--   `si_correo` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sindicado_tmp definition

-- DROP TABLE IF EXISTS `ca_sindicado_tmp`;
-- DROP TABLE IF EXISTS `ca_sindicado_tmp`;
-- CREATE TABLE `ca_sindicado_tmp` (
--   `sit_usuario` varchar(14) DEFAULT NULL,
--   `sit_sesn` int(11) DEFAULT NULL,
--   `sit_tipo_sindicado` char(1) DEFAULT NULL,
--   `sit_banco_participante` int(11) DEFAULT NULL,
--   `sit_rol` char(1) DEFAULT NULL,
--   `sit_porcentaje` decimal(15,8) DEFAULT NULL,
--   `sit_monto_participante` decimal(16,2) DEFAULT NULL,
--   `sit_correo` varchar(255) DEFAULT NULL,
--   KEY `user_sesn` (`sit_sesn`,`sit_usuario`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_sobrecausacion_mex definition

-- DROP TABLE IF EXISTS `ca_sobrecausacion_mex`;
-- CREATE TABLE `ca_sobrecausacion_mex` (
--   `scme_operacion` int(11) NOT NULL,
--   `scme_secuencial_prv` int(11) NOT NULL,
--   `scme_dividendo` int(11) NOT NULL,
--   `scme_valor_prv` decimal(16,2) DEFAULT NULL,
--   `scme_estado` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_subsidio definition

-- DROP TABLE IF EXISTS `ca_subsidio`;
-- DROP TABLE IF EXISTS `ca_subsidio`;
-- CREATE TABLE `ca_subsidio` (
--   `su_operacion` int(11) DEFAULT NULL,
--   `su_fecha_ini` datetime DEFAULT NULL,
--   `su_fecha_ven` datetime DEFAULT NULL,
--   `su_tasa_ref` decimal(15,8) DEFAULT NULL,
--   `su_referencia` varchar(10) DEFAULT NULL,
--   `su_tipo_tasa` varchar(10) DEFAULT NULL,
--   `su_tasa_tope` decimal(15,8) DEFAULT NULL,
--   `su_limite` int(11) DEFAULT NULL,
--   `su_concepto` varchar(10) DEFAULT NULL,
--   KEY `ca_subsidio_1` (`su_operacion`),
--   KEY `ca_subsidio_2` (`su_operacion`,`su_tipo_tasa`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_subsidio_det definition

-- DROP TABLE IF EXISTS `ca_subsidio_det`;
-- DROP TABLE IF EXISTS `ca_subsidio_det`;
-- CREATE TABLE `ca_subsidio_det` (
--   `sd_operacion` int(11) DEFAULT NULL,
--   `sd_dividendo` int(11) DEFAULT NULL,
--   `sd_acumulado` decimal(16,2) DEFAULT NULL,
--   `sd_secuencia` int(11) DEFAULT NULL,
--   `sd_concepto` varchar(10) DEFAULT NULL,
--   KEY `ca_subsidio_det_1` (`sd_operacion`,`sd_dividendo`,`sd_secuencia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_subsidio_det_his definition

-- DROP TABLE IF EXISTS `ca_subsidio_det_his`;
-- DROP TABLE IF EXISTS `ca_subsidio_det_his`;
-- CREATE TABLE `ca_subsidio_det_his` (
--   `sdh_secuencial` int(11) DEFAULT NULL,
--   `sdh_operacion` int(11) DEFAULT NULL,
--   `sdh_dividendo` int(11) DEFAULT NULL,
--   `sdh_acumulado` decimal(16,2) DEFAULT NULL,
--   `sdh_secuencia` int(11) DEFAULT NULL,
--   `sdh_concepto` varchar(10) DEFAULT NULL,
--   KEY `ca_subsidio_det_his_1` (`sdh_secuencial`,`sdh_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_subsidio_det_mig definition

-- DROP TABLE IF EXISTS `ca_subsidio_det_mig`;
-- DROP TABLE IF EXISTS `ca_subsidio_det_mig`;
-- CREATE TABLE `ca_subsidio_det_mig` (
--   `sd_operacion` int(11) NOT NULL,
--   `sd_dividendo` int(11) NOT NULL,
--   `sd_acumulado` decimal(16,2) NOT NULL,
--   `sd_secuencia` int(11) NOT NULL,
--   `sd_concepto` varchar(10) DEFAULT NULL,
--   KEY `ca_subsidio_det_1` (`sd_operacion`,`sd_dividendo`,`sd_secuencia`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_subsidio_mig definition

-- DROP TABLE IF EXISTS `ca_subsidio_mig`;
-- DROP TABLE IF EXISTS `ca_subsidio_mig`;
-- CREATE TABLE `ca_subsidio_mig` (
--   `su_operacion` int(11) NOT NULL,
--   `su_fecha_ini` datetime NOT NULL,
--   `su_fecha_ven` datetime NOT NULL,
--   `su_tasa_ref` decimal(15,8) NOT NULL,
--   `su_referencia` varchar(10) NOT NULL,
--   `su_tasa_tope` decimal(15,8) NOT NULL,
--   `su_limite` smallint(6) NOT NULL,
--   `su_concepto` varchar(10) NOT NULL,
--   `su_tipo_tasa` varchar(10) DEFAULT NULL,
--   UNIQUE KEY `ca_subsidio_1` (`su_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_subtipo_linea definition

-- DROP TABLE IF EXISTS `ca_subtipo_linea`;
-- DROP TABLE IF EXISTS `ca_subtipo_linea`;
-- CREATE TABLE `ca_subtipo_linea` (
--   `si_codigo` varchar(10) NOT NULL,
--   `si_descripcion` varchar(64) NOT NULL,
--   `si_tipo_linea` varchar(10) NOT NULL,
--   `si_estado` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tabla_flexible_control definition

-- DROP TABLE IF EXISTS `ca_tabla_flexible_control`;
-- CREATE TABLE `ca_tabla_flexible_control` (
--   `tfc_operacion` int(11) DEFAULT NULL,
--   `tfc_version_flujo` int(11) DEFAULT NULL,
--   `tfc_timestamp` datetime DEFAULT NULL,
--   `tfc_user` varchar(14) DEFAULT NULL,
--   `tfc_solicitud_tflex` char(1) DEFAULT NULL,
--   `tfc_solicitud_aplicada` char(1) DEFAULT NULL,
--   `tfc_fecha_aplicacion` datetime DEFAULT NULL,
--   UNIQUE KEY `tfc_operacion` (`tfc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tabla_flexible_control_ts definition

-- DROP TABLE IF EXISTS `ca_tabla_flexible_control_ts`;
-- CREATE TABLE `ca_tabla_flexible_control_ts` (
--   `tfc_crud` char(1) DEFAULT NULL,
--   `tfc_date` datetime DEFAULT NULL,
--   `tfc_term` varchar(30) DEFAULT NULL,
--   `tfc_ofi` int(11) DEFAULT NULL,
--   `tfc_operacion` int(11) DEFAULT NULL,
--   `tfc_version_flujo` int(11) DEFAULT NULL,
--   `tfc_timestamp` datetime DEFAULT NULL,
--   `tfc_user` varchar(14) DEFAULT NULL,
--   `tfc_solicitud_tflex` char(1) DEFAULT NULL,
--   `tfc_solicitud_aplicada` char(1) DEFAULT NULL,
--   `tfc_fecha_aplicacion` datetime DEFAULT NULL,
--   KEY `ca_tabla_flexible_control_ts_1` (`tfc_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tabla_reporte definition

-- DROP TABLE IF EXISTS `ca_tabla_reporte`;
-- DROP TABLE IF EXISTS `ca_tabla_reporte`;
-- CREATE TABLE `ca_tabla_reporte` (
--   `tr_numero_obligacion` varchar(24) NOT NULL,
--   `tr_fecha_proceso` datetime NOT NULL,
--   `tr_tipo_producto` varchar(10) DEFAULT NULL,
--   `tr_oficina_obligacion` int(11) DEFAULT NULL,
--   `tr_oficial` int(11) DEFAULT NULL,
--   `tr_nombre` varchar(64) DEFAULT NULL,
--   `tr_frecuencia_int` int(11) DEFAULT NULL,
--   `tr_modalidad_int` char(10) DEFAULT NULL,
--   `tr_frecuencia_cap` int(11) DEFAULT NULL,
--   `tr_valor_ini_obligacion` decimal(16,2) DEFAULT NULL,
--   `tr_fecha_ini_obligacion` datetime DEFAULT NULL,
--   `tr_calficacion_obligacion` char(1) DEFAULT NULL,
--   `tr_clase_cartera` varchar(10) DEFAULT NULL,
--   `tr_reestructuracion` char(1) DEFAULT NULL,
--   `tr_estado_obligacion` varchar(64) DEFAULT NULL,
--   `tr_numero_comex` varchar(24) DEFAULT NULL,
--   `tr_numero_deuda_ext` varchar(15) DEFAULT NULL,
--   `tr_fecha_embarque` datetime DEFAULT NULL,
--   `tr_fecha_dex` datetime DEFAULT NULL,
--   `tr_tipo_tasa` char(1) DEFAULT NULL,
--   `tr_tasa` decimal(15,8) DEFAULT NULL,
--   `tr_tasa_referencial` decimal(15,8) DEFAULT NULL,
--   `tr_spread` decimal(15,8) DEFAULT NULL,
--   `tr_signo` char(1) DEFAULT NULL,
--   `tr_tipo_identificacion` char(2) DEFAULT NULL,
--   `tr_identificacion` varchar(30) DEFAULT NULL,
--   `tr_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `tr_saldo_int` decimal(16,2) DEFAULT NULL,
--   `tr_saldo_mora` decimal(16,2) DEFAULT NULL,
--   `tr_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `tr_valor_causado` decimal(16,2) DEFAULT NULL,
--   `tr_fecha_ult_pago` datetime DEFAULT NULL,
--   `tr_valor_proximo_cuota_a_venc` decimal(16,2) DEFAULT NULL,
--   `tr_fecha_proximo_venc` datetime DEFAULT NULL,
--   `tr_dias_vencimiento` int(11) DEFAULT NULL,
--   `tr_provision_cap` decimal(16,2) DEFAULT NULL,
--   `tr_provision_int` decimal(16,2) DEFAULT NULL,
--   `tr_provision_cxc` decimal(16,2) DEFAULT NULL,
--   `tr_valor_total_gar` decimal(16,2) DEFAULT NULL,
--   `tr_interes_contingente` decimal(16,2) DEFAULT NULL,
--   `tr_clase_garantia` varchar(15) DEFAULT NULL,
--   `tr_valor_seguro_vida` decimal(16,2) DEFAULT NULL,
--   `tr_cuenta_asociada` varchar(24) DEFAULT NULL,
--   `tr_numero_migracion` varchar(24) DEFAULT NULL,
--   `tr_monto_desembolso` decimal(16,2) DEFAULT NULL,
--   `tr_fecha_fin` datetime DEFAULT NULL,
--   `tr_plazo_total` int(11) DEFAULT NULL,
--   `tr_tipo_tabla` varchar(10) DEFAULT NULL,
--   `tr_periodo_gracia_cap` int(11) DEFAULT NULL,
--   `tr_periodo_gracia_int` int(11) DEFAULT NULL,
--   `tr_cartera_vencida` int(11) DEFAULT NULL,
--   `tr_moneda` int(11) DEFAULT NULL,
--   `tr_tasa_efa` decimal(15,8) DEFAULT NULL,
--   `tr_valor_ult_pago` decimal(16,2) DEFAULT NULL,
--   `tr_cod_cliente` int(11) DEFAULT NULL,
--   `tr_ncuotas_ven` int(11) DEFAULT NULL,
--   `tr_ncuotas_pag` int(11) DEFAULT NULL,
--   `tr_ncuotas_pac` int(11) DEFAULT NULL,
--   `tr_destino` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tablas_dos_rangos definition

-- DROP TABLE IF EXISTS `ca_tablas_dos_rangos`;
-- DROP TABLE IF EXISTS `ca_tablas_dos_rangos`;
-- CREATE TABLE `ca_tablas_dos_rangos` (
--   `tdr_id_rango` int(11) NOT NULL,
--   `tdr_secuencial` int(11) NOT NULL,
--   `tdr_valor1_min` decimal(16,2) NOT NULL,
--   `tdr_valor1_max` decimal(16,2) DEFAULT NULL,
--   `tdr_valor2_min` decimal(16,2) NOT NULL,
--   `tdr_valor2_max` decimal(16,2) DEFAULT NULL,
--   `tdr_tasa` decimal(15,8) DEFAULT NULL,
--   `tdr_variable` varchar(10) DEFAULT NULL,
--   `tdr_fecha` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_tablas_dos_rangos_ux` (`tdr_id_rango`,`tdr_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tablas_dos_rangos_ts definition

-- DROP TABLE IF EXISTS `ca_tablas_dos_rangos_ts`;
-- CREATE TABLE `ca_tablas_dos_rangos_ts` (
--   `tdrs_fecha_proceso_ts` datetime NOT NULL,
--   `tdrs_fecha_ts` datetime NOT NULL,
--   `tdrs_usuario_ts` varchar(14) NOT NULL,
--   `tdrs_oficina_ts` int(11) NOT NULL,
--   `tdrs_terminal_ts` varchar(30) NOT NULL,
--   `tdrs_id_rango` int(11) NOT NULL,
--   `tdrs_secuencial` int(11) NOT NULL,
--   `tdrs_valor1_min` decimal(16,2) NOT NULL,
--   `tdrs_valor1_max` decimal(16,2) DEFAULT NULL,
--   `tdrs_valor2_min` decimal(16,2) NOT NULL,
--   `tdrs_valor2_max` decimal(16,2) DEFAULT NULL,
--   `tdrs_tasa` decimal(15,8) DEFAULT NULL,
--   `tdrs_variable` varchar(10) DEFAULT NULL,
--   `tdrs_fecha` datetime DEFAULT NULL,
--   KEY `ca_tablas_dos_rangos_ts_idx1` (`tdrs_id_rango`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tablas_un_rango definition

-- DROP TABLE IF EXISTS `ca_tablas_un_rango`;
-- DROP TABLE IF EXISTS `ca_tablas_un_rango`;
-- CREATE TABLE `ca_tablas_un_rango` (
--   `tur_id_rango` int(11) NOT NULL,
--   `tur_secuencial` int(11) NOT NULL,
--   `tur_valor_min` decimal(16,2) NOT NULL,
--   `tur_valor_max` decimal(16,2) DEFAULT NULL,
--   `tur_tasa` decimal(15,8) DEFAULT NULL,
--   `tur_tipo` char(1) DEFAULT NULL,
--   `tur_valor` decimal(16,2) DEFAULT NULL,
--   `tur_fecha` datetime DEFAULT NULL,
--   UNIQUE KEY `ca_tablas_un_rango_ux` (`tur_id_rango`,`tur_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tablas_un_rango_ts definition

-- DROP TABLE IF EXISTS `ca_tablas_un_rango_ts`;
-- CREATE TABLE `ca_tablas_un_rango_ts` (
--   `turs_fecha_proceso_ts` datetime NOT NULL,
--   `turs_fecha_ts` datetime NOT NULL,
--   `turs_usuario_ts` varchar(14) NOT NULL,
--   `turs_oficina_ts` int(11) NOT NULL,
--   `turs_terminal_ts` varchar(30) NOT NULL,
--   `turs_id_rango` int(11) NOT NULL,
--   `turs_secuencial` int(11) NOT NULL,
--   `turs_valor_min` decimal(16,2) NOT NULL,
--   `turs_valor_max` decimal(16,2) DEFAULT NULL,
--   `turs_tasa` decimal(15,8) DEFAULT NULL,
--   `turs_tipo` char(1) DEFAULT NULL,
--   `turs_valor` decimal(16,2) DEFAULT NULL,
--   `turs_fecha` datetime DEFAULT NULL,
--   KEY `ca_tablas_un_rango_ts_idx1` (`turs_id_rango`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tasa_valor_virtual definition

-- DROP TABLE IF EXISTS `ca_tasa_valor_virtual`;
-- CREATE TABLE `ca_tasa_valor_virtual` (
--   `tv_nombre_tasa` varchar(10) NOT NULL,
--   `tv_descripcion` varchar(64) NOT NULL,
--   `tv_modalidad` char(1) NOT NULL,
--   `tv_periodicidad` char(1) NOT NULL,
--   `tv_estado` char(1) NOT NULL,
--   `tv_tipo_tasa` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tasas definition

-- DROP TABLE IF EXISTS `ca_tasas`;
-- DROP TABLE IF EXISTS `ca_tasas`;
-- CREATE TABLE `ca_tasas` (
--   `ts_operacion` int(11) NOT NULL,
--   `ts_dividendo` int(11) NOT NULL,
--   `ts_fecha` datetime NOT NULL,
--   `ts_concepto` varchar(10) NOT NULL,
--   `ts_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ts_secuencial` int(11) NOT NULL,
--   `ts_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `ts_referencial` varchar(10) DEFAULT NULL,
--   `ts_signo` char(1) DEFAULT NULL,
--   `ts_factor` decimal(15,8) DEFAULT NULL,
--   `ts_valor_referencial` decimal(15,8) DEFAULT NULL,
--   `ts_fecha_referencial` datetime DEFAULT NULL,
--   `ts_tasa_ref` varchar(10) DEFAULT NULL,
--   KEY `ca_tasas_I1` (`ts_operacion`,`ts_dividendo`,`ts_concepto`,`ts_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tasas_mig definition

-- DROP TABLE IF EXISTS `ca_tasas_mig`;
-- DROP TABLE IF EXISTS `ca_tasas_mig`;
-- CREATE TABLE `ca_tasas_mig` (
--   `ts_operacion` int(11) NOT NULL,
--   `ts_dividendo` smallint(6) NOT NULL,
--   `ts_fecha` datetime NOT NULL,
--   `ts_concepto` varchar(10) NOT NULL,
--   `ts_porcentaje` decimal(15,8) NOT NULL,
--   `ts_secuencial` int(11) NOT NULL,
--   `ts_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_tasas_mig_I1` (`ts_operacion`,`ts_dividendo`,`ts_concepto`,`ts_fecha`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tasas_pit definition

-- DROP TABLE IF EXISTS `ca_tasas_pit`;
-- DROP TABLE IF EXISTS `ca_tasas_pit`;
-- CREATE TABLE `ca_tasas_pit` (
--   `tp_operacion` int(11) NOT NULL,
--   `tp_fecha` datetime NOT NULL,
--   `tp_tasa_aplicar` varchar(10) DEFAULT NULL,
--   `tp_signo` char(1) NOT NULL,
--   `tp_spread` decimal(15,8) DEFAULT NULL,
--   `tp_porcentaje` decimal(15,8) DEFAULT NULL,
--   `tp_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `tp_operacion` (`tp_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tasas_tmp definition

-- DROP TABLE IF EXISTS `ca_tasas_tmp`;
-- DROP TABLE IF EXISTS `ca_tasas_tmp`;
-- CREATE TABLE `ca_tasas_tmp` (
--   `spid` int(11) NOT NULL,
--   `va_tipo` varchar(10) DEFAULT NULL,
--   `va_descripcion` varchar(64) DEFAULT NULL,
--   `vd_referencia` varchar(10) DEFAULT NULL,
--   `va_clase` char(1) DEFAULT NULL,
--   `vd_signo_default` char(1) DEFAULT NULL,
--   `vd_valor_default` decimal(15,8) DEFAULT NULL,
--   `vd_valor_referencial` decimal(15,8) DEFAULT NULL,
--   `vd_aplica_ajuste` char(1) DEFAULT NULL,
--   `vd_periodo_ajuste` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tdividendo definition

-- DROP TABLE IF EXISTS `ca_tdividendo`;
-- DROP TABLE IF EXISTS `ca_tdividendo`;
-- CREATE TABLE `ca_tdividendo` (
--   `td_tdividendo` varchar(10) NOT NULL,
--   `td_descripcion` varchar(64) NOT NULL,
--   `td_estado` char(1) DEFAULT NULL,
--   `td_factor` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tdividendo_virtual definition

-- DROP TABLE IF EXISTS `ca_tdividendo_virtual`;
-- CREATE TABLE `ca_tdividendo_virtual` (
--   `td_tdividendo` varchar(10) NOT NULL,
--   `td_descripcion` varchar(64) NOT NULL,
--   `td_estado` char(1) DEFAULT NULL,
--   `td_factor` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_temp_conv_baloto definition

-- DROP TABLE IF EXISTS `ca_temp_conv_baloto`;
-- DROP TABLE IF EXISTS `ca_temp_conv_baloto`;
-- CREATE TABLE `ca_temp_conv_baloto` (
--   `rep_banco` varchar(24) NOT NULL,
--   `rep_cliente` int(11) NOT NULL,
--   `rep_sector` varchar(10) NOT NULL,
--   `rep_opera` int(11) NOT NULL,
--   `rep_cedula` varchar(30) NOT NULL,
--   `rep_nom` varchar(64) NOT NULL,
--   `rep_ofi` int(11) NOT NULL,
--   `rep_cuota` int(11) NOT NULL,
--   `rep_valor_rec` decimal(16,2) DEFAULT NULL,
--   `rep_valor_iva` decimal(16,2) DEFAULT NULL,
--   `fech_ini` datetime NOT NULL,
--   `fech_venc` datetime NOT NULL,
--   `rep_valor` decimal(16,2) DEFAULT NULL,
--   `rep_conv` int(11) NOT NULL,
--   `sec_reg` int(11) NOT NULL AUTO_INCREMENT,
--   PRIMARY KEY (`sec_reg`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_temp_div_parcial definition

-- DROP TABLE IF EXISTS `ca_temp_div_parcial`;
-- DROP TABLE IF EXISTS `ca_temp_div_parcial`;
-- CREATE TABLE `ca_temp_div_parcial` (
--   `count_div_2` decimal(15,8) DEFAULT NULL,
--   `operacion_2` int(11) NOT NULL,
--   KEY `temp_div_parcial_Key1` (`operacion_2`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_temp_div_total definition

-- DROP TABLE IF EXISTS `ca_temp_div_total`;
-- DROP TABLE IF EXISTS `ca_temp_div_total`;
-- CREATE TABLE `ca_temp_div_total` (
--   `count_div_1` decimal(15,8) DEFAULT NULL,
--   `operacion_1` int(11) NOT NULL,
--   KEY `temp_div_total_Key1` (`operacion_1`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_temp_porcentaje definition

-- DROP TABLE IF EXISTS `ca_temp_porcentaje`;
-- DROP TABLE IF EXISTS `ca_temp_porcentaje`;
-- CREATE TABLE `ca_temp_porcentaje` (
--   `porcentaje` decimal(15,8) DEFAULT NULL,
--   `operacion` int(11) NOT NULL,
--   KEY `ca_temp_porcentaje_Key1` (`operacion`,`porcentaje`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_temp_rubros definition

-- DROP TABLE IF EXISTS `ca_temp_rubros`;
-- DROP TABLE IF EXISTS `ca_temp_rubros`;
-- CREATE TABLE `ca_temp_rubros` (
--   `spid` int(11) NOT NULL,
--   `concepto` varchar(10) NOT NULL,
--   `descripcion` varchar(64) NOT NULL,
--   `des_aplicar` varchar(64) NOT NULL,
--   `des_referencial` varchar(64) NOT NULL,
--   `base` decimal(15,8) DEFAULT NULL,
--   `signo` char(1) DEFAULT NULL,
--   `factor` decimal(15,8) DEFAULT NULL,
--   `total` decimal(15,8) DEFAULT NULL,
--   `minimo` decimal(15,8) DEFAULT NULL,
--   `maximo` decimal(15,8) DEFAULT NULL,
--   `prioridad` int(11) NOT NULL,
--   `provisiona` char(1) NOT NULL,
--   `tipo_valor` varchar(10) DEFAULT NULL,
--   `valor_min` decimal(15,8) DEFAULT NULL,
--   `valor_max` decimal(15,8) DEFAULT NULL,
--   `tipo_rubro` char(1) DEFAULT NULL,
--   `concepto_asociado` varchar(10) DEFAULT NULL,
--   `reajuste` varchar(10) DEFAULT NULL,
--   `signo_reaj` char(1) DEFAULT NULL,
--   `factor_reaj` decimal(15,8) DEFAULT NULL,
--   `modalidad` char(1) DEFAULT NULL,
--   `periodicidad` int(11) DEFAULT NULL,
--   `diferir` char(1) DEFAULT NULL,
--   `paga_mora` char(1) DEFAULT NULL,
--   `reafiliacion` varchar(10) DEFAULT NULL,
--   `tiempo_reafiliacion` int(11) DEFAULT NULL,
--   `desafiliacion` varchar(10) DEFAULT NULL,
--   `tiempo_desafiliacion` int(11) DEFAULT NULL,
--   `pago_parcial_prima` varchar(10) DEFAULT NULL,
--   `base_calculo_seg` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_timbre definition

-- DROP TABLE IF EXISTS `ca_timbre`;
-- DROP TABLE IF EXISTS `ca_timbre`;
-- CREATE TABLE `ca_timbre` (
--   `ti_banco` varchar(24) NOT NULL,
--   `ti_descripcion1` varchar(80) DEFAULT NULL,
--   `ti_descripcion2` varchar(80) DEFAULT NULL,
--   `ti_descripcion3` varchar(80) DEFAULT NULL,
--   UNIQUE KEY `ti_banco` (`ti_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tipo_cartera definition

-- DROP TABLE IF EXISTS `ca_tipo_cartera`;
-- DROP TABLE IF EXISTS `ca_tipo_cartera`;
-- CREATE TABLE `ca_tipo_cartera` (
--   `tc_tipo_car` varchar(10) NOT NULL,
--   `tc_toperacion` varchar(10) NOT NULL,
--   `tc_moneda` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tipo_doc_mbs definition

-- DROP TABLE IF EXISTS `ca_tipo_doc_mbs`;
-- DROP TABLE IF EXISTS `ca_tipo_doc_mbs`;
-- CREATE TABLE `ca_tipo_doc_mbs` (
--   `td_tipo_mbs` int(11) NOT NULL,
--   `td_tipo_cobis` varchar(10) DEFAULT NULL,
--   `td_descripcion` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tipo_linea definition

-- DROP TABLE IF EXISTS `ca_tipo_linea`;
-- DROP TABLE IF EXISTS `ca_tipo_linea`;
-- CREATE TABLE `ca_tipo_linea` (
--   `cl_codigo` varchar(10) NOT NULL,
--   `cl_descripcion` varchar(64) NOT NULL,
--   `cl_estado` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tipo_plazo definition

-- DROP TABLE IF EXISTS `ca_tipo_plazo`;
-- DROP TABLE IF EXISTS `ca_tipo_plazo`;
-- CREATE TABLE `ca_tipo_plazo` (
--   `tp_codigo` varchar(10) NOT NULL,
--   `tp_descripcion` varchar(64) NOT NULL,
--   `tp_rango` int(11) NOT NULL,
--   `tp_estado` char(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tipo_seguro definition

-- DROP TABLE IF EXISTS `ca_tipo_seguro`;
-- DROP TABLE IF EXISTS `ca_tipo_seguro`;
-- CREATE TABLE `ca_tipo_seguro` (
--   `ts_tipo` varchar(10) NOT NULL,
--   `ts_causal` varchar(10) NOT NULL,
--   `ts_causal_rev` varchar(10) NOT NULL,
--   `ts_causal_iva` varchar(10) NOT NULL,
--   `ts_causal_rev_iva` varchar(10) NOT NULL,
--   UNIQUE KEY `ts_tipo` (`ts_tipo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tipo_trn definition

-- DROP TABLE IF EXISTS `ca_tipo_trn`;
-- DROP TABLE IF EXISTS `ca_tipo_trn`;
-- CREATE TABLE `ca_tipo_trn` (
--   `tt_codigo` char(3) NOT NULL,
--   `tt_descripcion` varchar(64) NOT NULL,
--   `tt_reversa` char(1) NOT NULL,
--   `tt_contable` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tmp_datooper definition

-- DROP TABLE IF EXISTS `ca_tmp_datooper`;
-- DROP TABLE IF EXISTS `ca_tmp_datooper`;
-- CREATE TABLE `ca_tmp_datooper` (
--   `dotc_fecha_proceso` datetime DEFAULT NULL,
--   `dotc_fecha_hora` datetime DEFAULT NULL,
--   `dotc_numero_operacion` int(11) DEFAULT NULL,
--   `dotc_numero_operacion_banco` varchar(24) DEFAULT NULL,
--   `dotc_codigo_cliente` int(11) DEFAULT NULL,
--   `dotc_oficina` int(11) DEFAULT NULL,
--   `dotc_moneda` int(11) DEFAULT NULL,
--   `dotc_monto` decimal(16,2) DEFAULT NULL,
--   `dotc_tasa` decimal(15,8) DEFAULT NULL,
--   `dotc_dias_vto_div` int(11) DEFAULT NULL,
--   `dotc_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `dotc_saldo_int` decimal(16,2) DEFAULT NULL,
--   `dotc_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `dotc_saldo_int_contingente` decimal(16,2) DEFAULT NULL,
--   `dotc_saldo` decimal(16,2) DEFAULT NULL,
--   `dotc_estado_contable` int(11) DEFAULT NULL,
--   `dotc_estado_desembolso` char(1) DEFAULT NULL,
--   `dotc_estado_terminos` char(1) DEFAULT NULL,
--   `dotc_calificacion` varchar(10) DEFAULT NULL,
--   `dotc_edad_mora` int(11) DEFAULT NULL,
--   `dotc_valor_mora` decimal(16,2) DEFAULT NULL,
--   `dotc_estado_cartera` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tmp_seguro definition

-- DROP TABLE IF EXISTS `ca_tmp_seguro`;
-- DROP TABLE IF EXISTS `ca_tmp_seguro`;
-- CREATE TABLE `ca_tmp_seguro` (
--   `tramite` int(11) DEFAULT NULL,
--   `garantia` varchar(64) DEFAULT NULL,
--   `respaldo` decimal(16,2) DEFAULT NULL,
--   `sesion` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tmp_transaccion definition

-- DROP TABLE IF EXISTS `ca_tmp_transaccion`;
-- DROP TABLE IF EXISTS `ca_tmp_transaccion`;
-- CREATE TABLE `ca_tmp_transaccion` (
--   `ttr_operacion` int(11) NOT NULL,
--   `ttr_secuencial` int(11) NOT NULL,
--   `ttr_fecha_mov` datetime NOT NULL,
--   `ttr_comprobante` int(11) NOT NULL,
--   UNIQUE KEY `ca_tmp_transaccion_1` (`ttr_operacion`,`ttr_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_total_prioridad_tmp definition

-- DROP TABLE IF EXISTS `ca_total_prioridad_tmp`;
-- CREATE TABLE `ca_total_prioridad_tmp` (
--   `prioridad` int(11) NOT NULL,
--   `total` decimal(16,2) DEFAULT NULL,
--   `operacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_totales definition

-- DROP TABLE IF EXISTS `ca_totales`;
-- DROP TABLE IF EXISTS `ca_totales`;
-- CREATE TABLE `ca_totales` (
--   `to_banco` varchar(24) NOT NULL,
--   `to_total` int(11) NOT NULL,
--   `to_fecha_mov` datetime NOT NULL,
--   `to_fecha_ref` datetime NOT NULL,
--   `to_ofi_usu` int(11) NOT NULL,
--   `to_ofi_oper` int(11) NOT NULL,
--   `to_tran` varchar(10) NOT NULL,
--   `to_moneda` int(11) NOT NULL,
--   `to_toperacion` varchar(10) NOT NULL,
--   `to_estado` varchar(10) NOT NULL,
--   `to_comprobante` int(11) NOT NULL,
--   `to_fecha_cont` datetime NOT NULL,
--   KEY `idx1` (`to_banco`,`to_total`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_totales_det definition

-- DROP TABLE IF EXISTS `ca_totales_det`;
-- DROP TABLE IF EXISTS `ca_totales_det`;
-- CREATE TABLE `ca_totales_det` (
--   `tod_total` int(11) NOT NULL,
--   `tod_concepto` varchar(30) NOT NULL,
--   `tod_codvalor` int(11) NOT NULL,
--   `tod_moneda` int(11) NOT NULL,
--   `tod_sector` varchar(10) NOT NULL,
--   `tod_monto` decimal(16,2) DEFAULT NULL,
--   `tod_cuenta` varchar(24) NOT NULL,
--   `tod_gar_admisible` varchar(1) NOT NULL,
--   `tod_calificacion` varchar(1) NOT NULL,
--   `tod_clase_cart` varchar(1) NOT NULL,
--   `tod_clase_cust` varchar(1) NOT NULL,
--   `tod_estado` int(11) DEFAULT NULL,
--   `tod_categoria` varchar(2) DEFAULT NULL,
--   `tod_ente` int(11) DEFAULT NULL,
--   `tod_banco` varchar(24) DEFAULT NULL,
--   `tod_beneficiario` varchar(64) DEFAULT NULL,
--   KEY `idx1` (`tod_banco`,`tod_total`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_totales_error_validacion definition

-- DROP TABLE IF EXISTS `ca_totales_error_validacion`;
-- CREATE TABLE `ca_totales_error_validacion` (
--   `te_tabla` char(30) NOT NULL,
--   `te_cod_error` char(80) NOT NULL,
--   `te_desc_error` varchar(254) DEFAULT NULL,
--   `te_campo` varchar(30) DEFAULT NULL,
--   `te_total_error` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_totales_hc_conso definition

-- DROP TABLE IF EXISTS `ca_totales_hc_conso`;
-- DROP TABLE IF EXISTS `ca_totales_hc_conso`;
-- CREATE TABLE `ca_totales_hc_conso` (
--   `com_fecha_proceso` datetime DEFAULT NULL,
--   `com_producto` int(11) DEFAULT NULL,
--   `com_moneda` int(11) DEFAULT NULL,
--   `com_capital_conso` decimal(16,2) DEFAULT NULL,
--   `com_interes_conso` decimal(16,2) DEFAULT NULL,
--   `com_otros_conso` decimal(16,2) DEFAULT NULL,
--   `com_sus_conso` decimal(16,2) DEFAULT NULL,
--   `com_capital_hc` decimal(16,2) DEFAULT NULL,
--   `com_interes_hc` decimal(16,2) DEFAULT NULL,
--   `com_otros_hc` decimal(16,2) DEFAULT NULL,
--   `com_sus_hc` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_totales_trn definition

-- DROP TABLE IF EXISTS `ca_totales_trn`;
-- DROP TABLE IF EXISTS `ca_totales_trn`;
-- CREATE TABLE `ca_totales_trn` (
--   `tot_total` int(11) NOT NULL,
--   `tot_operacion` int(11) NOT NULL,
--   `tot_secuencial` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tran_divisas definition

-- DROP TABLE IF EXISTS `ca_tran_divisas`;
-- DROP TABLE IF EXISTS `ca_tran_divisas`;
-- CREATE TABLE `ca_tran_divisas` (
--   `trd_secuencial` int(11) NOT NULL,
--   `trd_operacion` int(11) NOT NULL,
--   `trd_sec_divisas` int(11) NOT NULL,
--   `trd_tran` char(10) DEFAULT NULL,
--   UNIQUE KEY `ca_tran_divisas_Key` (`trd_secuencial`,`trd_operacion`,`trd_sec_divisas`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_tran_no_conta definition

-- DROP TABLE IF EXISTS `ca_tran_no_conta`;
-- DROP TABLE IF EXISTS `ca_tran_no_conta`;
-- CREATE TABLE `ca_tran_no_conta` (
--   `tnc_secuencial` int(11) NOT NULL AUTO_INCREMENT,
--   `tnc_estado` char(10) NOT NULL,
--   `tnc_fecha_mov` datetime NOT NULL,
--   `tnc_tipo_tran` varchar(10) NOT NULL,
--   `tnc_perfil` varchar(10) NOT NULL,
--   `tnc_num_tran` int(11) NOT NULL,
--   PRIMARY KEY (`tnc_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_transaccion definition

-- DROP TABLE IF EXISTS `ca_transaccion`;
-- DROP TABLE IF EXISTS `ca_transaccion`;
-- CREATE TABLE `ca_transaccion` (
--   `tr_secuencial` int(11) NOT NULL,
--   `tr_fecha_mov` datetime NOT NULL,
--   `tr_toperacion` char(10) NOT NULL,
--   `tr_moneda` int(11) NOT NULL,
--   `tr_operacion` int(11) NOT NULL,
--   `tr_tran` char(10) NOT NULL,
--   `tr_en_linea` char(1) NOT NULL,
--   `tr_banco` char(24) NOT NULL,
--   `tr_dias_calc` int(11) NOT NULL,
--   `tr_ofi_oper` int(11) NOT NULL,
--   `tr_ofi_usu` int(11) NOT NULL,
--   `tr_usuario` char(14) NOT NULL,
--   `tr_terminal` char(30) NOT NULL,
--   `tr_fecha_ref` datetime NOT NULL,
--   `tr_secuencial_ref` int(11) NOT NULL,
--   `tr_estado` char(10) NOT NULL,
--   `tr_observacion` char(62) NOT NULL,
--   `tr_gerente` int(11) NOT NULL,
--   `tr_comprobante` int(11) NOT NULL,
--   `tr_fecha_cont` datetime NOT NULL,
--   `tr_gar_admisible` char(1) NOT NULL,
--   `tr_reestructuracion` char(1) NOT NULL,
--   `tr_calificacion` char(1) NOT NULL,
--   `tr_fecha_real` datetime DEFAULT CURRENT_TIMESTAMP,
--   `tr_desglose_sindicado` char(1) DEFAULT NULL,
--   UNIQUE KEY `ca_transaccion_1` (`tr_operacion`,`tr_secuencial`),
--   KEY `ca_transaccion_2` (`tr_banco`),
--   KEY `ca_transaccion_3` (`tr_fecha_mov`,`tr_tran`,`tr_ofi_usu`),
--   KEY `ca_transaccion_4` (`tr_fecha_cont`,`tr_comprobante`),
--   KEY `ca_transaccion_5` (`tr_tran`,`tr_estado`,`tr_fecha_ref`,`tr_secuencial`,`tr_fecha_mov`,`tr_toperacion`,`tr_banco`,`tr_secuencial_ref`),
--   KEY `ca_transaccion_idx6` (`tr_operacion`,`tr_secuencial`,`tr_tran`,`tr_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_transaccion_bancamia definition

-- DROP TABLE IF EXISTS `ca_transaccion_bancamia`;
-- CREATE TABLE `ca_transaccion_bancamia` (
--   `tr_secuencial` int(11) NOT NULL,
--   `tr_fecha_mov` datetime NOT NULL,
--   `tr_toperacion` char(10) NOT NULL,
--   `tr_moneda` int(11) NOT NULL,
--   `tr_operacion` int(11) NOT NULL,
--   `tr_tran` char(10) NOT NULL,
--   `tr_en_linea` char(1) NOT NULL,
--   `tr_banco` char(24) NOT NULL,
--   `tr_dias_calc` int(11) NOT NULL,
--   `tr_ofi_oper` int(11) NOT NULL,
--   `tr_ofi_usu` int(11) NOT NULL,
--   `tr_usuario` char(14) NOT NULL,
--   `tr_terminal` char(30) NOT NULL,
--   `tr_fecha_ref` datetime NOT NULL,
--   `tr_secuencial_ref` int(11) NOT NULL,
--   `tr_estado` char(10) NOT NULL,
--   `tr_observacion` char(62) NOT NULL,
--   `tr_gerente` int(11) NOT NULL,
--   `tr_comprobante` int(11) NOT NULL,
--   `tr_fecha_cont` datetime NOT NULL,
--   `tr_gar_admisible` char(1) NOT NULL,
--   `tr_reestructuracion` char(1) NOT NULL,
--   `tr_calificacion` char(1) NOT NULL,
--   `tr_fecha_real` datetime NOT NULL,
--   `tr_sector` varchar(10) NOT NULL DEFAULT '1',
--   `tr_clase` varchar(10) NOT NULL DEFAULT '4',
--   `tr_op_estado` int(11) NOT NULL DEFAULT '1',
--   `tr_ente` int(11) NOT NULL DEFAULT '0',
--   KEY `ca_tran_bancamia_1` (`tr_banco`,`tr_secuencial`),
--   KEY `ca_tran_bancamia_2` (`tr_fecha_mov`,`tr_estado`,`tr_tran`),
--   KEY `ca_tran_bancamia_3` (`tr_fecha_ref`,`tr_tran`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_transaccion_bancamia_tmp definition

-- DROP TABLE IF EXISTS `ca_transaccion_bancamia_tmp`;
-- CREATE TABLE `ca_transaccion_bancamia_tmp` (
--   `tr_secuencial` int(11) DEFAULT NULL,
--   `tr_fecha_mov` datetime DEFAULT NULL,
--   `tr_toperacion` char(10) DEFAULT NULL,
--   `tr_moneda` int(11) DEFAULT NULL,
--   `tr_operacion` int(11) DEFAULT NULL,
--   `tr_tran` char(10) DEFAULT NULL,
--   `tr_en_linea` char(1) DEFAULT NULL,
--   `tr_banco` char(24) DEFAULT NULL,
--   `tr_dias_calc` int(11) DEFAULT NULL,
--   `tr_ofi_oper` varchar(4) DEFAULT NULL,
--   `tr_ofi_usu` varchar(4) DEFAULT NULL,
--   `tr_usuario` char(14) DEFAULT NULL,
--   `tr_terminal` char(30) DEFAULT NULL,
--   `tr_fecha_ref` datetime DEFAULT NULL,
--   `tr_secuencial_ref` int(11) DEFAULT NULL,
--   `tr_estado` char(10) DEFAULT NULL,
--   `tr_observacion` char(62) DEFAULT NULL,
--   `tr_gerente` int(11) DEFAULT NULL,
--   `tr_comprobante` int(11) DEFAULT NULL,
--   `tr_fecha_cont` datetime DEFAULT NULL,
--   `tr_gar_admisible` char(1) DEFAULT NULL,
--   `tr_reestructuracion` char(1) DEFAULT NULL,
--   `tr_calificacion` char(1) DEFAULT NULL,
--   `tr_fecha_real` datetime DEFAULT NULL,
--   KEY `ca_tran_bancamia_tmp_1` (`tr_banco`,`tr_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_transaccion_dif definition

-- DROP TABLE IF EXISTS `ca_transaccion_dif`;
-- DROP TABLE IF EXISTS `ca_transaccion_dif`;
-- CREATE TABLE `ca_transaccion_dif` (
--   `td_fecha_mov` datetime NOT NULL,
--   `td_operacion` int(11) NOT NULL,
--   `td_fecha_ref` datetime NOT NULL,
--   `td_secuencial_ref` int(11) NOT NULL,
--   `td_estado` char(3) NOT NULL,
--   `td_comprobante` int(11) DEFAULT NULL,
--   `td_fecha_cont` datetime DEFAULT NULL,
--   `td_dividendo` int(11) NOT NULL,
--   `td_concepto` varchar(10) DEFAULT NULL,
--   `td_codvalor` int(11) NOT NULL,
--   `td_monto` decimal(16,2) DEFAULT NULL,
--   `td_secuencia` int(11) NOT NULL,
--   `td_ofi_oper` int(11) NOT NULL,
--   `td_monto_mn` decimal(16,2) DEFAULT NULL,
--   `td_moneda` int(11) DEFAULT NULL,
--   `td_cotizacion` decimal(15,8) DEFAULT NULL,
--   `td_tcotizacion` char(1) DEFAULT NULL,
--   KEY `idx1` (`td_operacion`,`td_fecha_mov`),
--   KEY `idx2` (`td_fecha_mov`),
--   KEY `idx5` (`td_fecha_cont`,`td_comprobante`),
--   KEY `idx6` (`td_operacion`,`td_fecha_mov`,`td_fecha_ref`,`td_dividendo`,`td_codvalor`,`td_secuencial_ref`,`td_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_transaccion_imp_tmp definition

-- DROP TABLE IF EXISTS `ca_transaccion_imp_tmp`;
-- CREATE TABLE `ca_transaccion_imp_tmp` (
--   `td_tran` varchar(10) DEFAULT NULL,
--   `td_fpro` varchar(12) DEFAULT NULL,
--   `td_capi` decimal(16,2) DEFAULT NULL,
--   `td_inte` decimal(15,8) DEFAULT NULL,
--   `td_mora` decimal(15,8) DEFAULT NULL,
--   `td_otros` decimal(16,2) DEFAULT NULL,
--   `td_total` decimal(16,2) DEFAULT NULL,
--   `td_user` varchar(14) DEFAULT NULL,
--   `td_producto` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_transaccion_mig definition

-- DROP TABLE IF EXISTS `ca_transaccion_mig`;
-- DROP TABLE IF EXISTS `ca_transaccion_mig`;
-- CREATE TABLE `ca_transaccion_mig` (
--   `tr_secuencial` int(11) NOT NULL,
--   `tr_fecha_mov` datetime NOT NULL,
--   `tr_toperacion` varchar(10) NOT NULL,
--   `tr_moneda` tinyint(4) NOT NULL,
--   `tr_operacion` int(11) NOT NULL,
--   `tr_tran` varchar(10) NOT NULL,
--   `tr_en_linea` char(1) NOT NULL,
--   `tr_banco` char(24) NOT NULL,
--   `tr_dias_calc` int(11) NOT NULL,
--   `tr_ofi_oper` smallint(6) NOT NULL,
--   `tr_ofi_usu` smallint(6) NOT NULL,
--   `tr_usuario` char(14) NOT NULL,
--   `tr_terminal` char(30) NOT NULL,
--   `tr_fecha_ref` datetime NOT NULL,
--   `tr_secuencial_ref` int(11) NOT NULL,
--   `tr_estado` char(10) NOT NULL,
--   `tr_observacion` char(62) NOT NULL,
--   `tr_gerente` smallint(6) NOT NULL,
--   `tr_comprobante` int(11) NOT NULL,
--   `tr_fecha_cont` datetime NOT NULL,
--   `tr_gar_admisible` char(1) NOT NULL,
--   `tr_reestructuracion` char(1) NOT NULL,
--   `tr_calificacion` char(1) NOT NULL,
--   `tr_fecha_real` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   UNIQUE KEY `ca_transaccion_mig_i1` (`tr_operacion`,`tr_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_transaccion_prv definition

-- DROP TABLE IF EXISTS `ca_transaccion_prv`;
-- DROP TABLE IF EXISTS `ca_transaccion_prv`;
-- CREATE TABLE `ca_transaccion_prv` (
--   `tp_fecha_mov` datetime NOT NULL,
--   `tp_operacion` int(11) NOT NULL,
--   `tp_fecha_ref` datetime NOT NULL,
--   `tp_secuencial_ref` int(11) NOT NULL,
--   `tp_estado` char(3) NOT NULL,
--   `tp_comprobante` int(11) DEFAULT NULL,
--   `tp_fecha_cont` datetime DEFAULT NULL,
--   `tp_dividendo` int(11) NOT NULL,
--   `tp_concepto` varchar(10) DEFAULT NULL,
--   `tp_codvalor` int(11) NOT NULL,
--   `tp_monto` decimal(16,2) DEFAULT NULL,
--   `tp_secuencia` int(11) NOT NULL,
--   `tp_ofi_oper` int(11) NOT NULL,
--   `tp_monto_mn` decimal(16,2) DEFAULT NULL,
--   `tp_moneda` int(11) DEFAULT NULL,
--   `tp_cotizacion` decimal(15,8) DEFAULT NULL,
--   `tp_tcotizacion` char(1) DEFAULT NULL,
--   `tp_desglose_sindicado` char(1) DEFAULT NULL,
--   `tp_fuente_recurso` int(11) DEFAULT NULL,
--   KEY `idx1` (`tp_operacion`,`tp_fecha_mov`),
--   KEY `idx2` (`tp_fecha_mov`),
--   KEY `idx5` (`tp_fecha_cont`,`tp_comprobante`),
--   KEY `idx6` (`tp_operacion`,`tp_fecha_mov`,`tp_fecha_ref`,`tp_dividendo`,`tp_codvalor`,`tp_secuencial_ref`,`tp_estado`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_traslado_interes definition

-- DROP TABLE IF EXISTS `ca_traslado_interes`;
-- DROP TABLE IF EXISTS `ca_traslado_interes`;
-- CREATE TABLE `ca_traslado_interes` (
--   `ti_operacion` int(11) NOT NULL,
--   `ti_cuota_orig` int(11) NOT NULL,
--   `ti_cuota_dest` int(11) NOT NULL,
--   `ti_usuario` varchar(30) NOT NULL,
--   `ti_fecha_ingreso` datetime NOT NULL,
--   `ti_terminal` varchar(30) NOT NULL,
--   `ti_estado` char(1) NOT NULL,
--   `ti_monto` decimal(16,2) DEFAULT NULL,
--   KEY `ca_traslado_interes_1` (`ti_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_traslado_interes_his definition

-- DROP TABLE IF EXISTS `ca_traslado_interes_his`;
-- CREATE TABLE `ca_traslado_interes_his` (
--   `tih_secuencial` int(11) NOT NULL,
--   `tih_operacion` int(11) NOT NULL,
--   `tih_cuota_orig` int(11) NOT NULL,
--   `tih_cuota_dest` int(11) NOT NULL,
--   `tih_usuario` varchar(30) NOT NULL,
--   `tih_fecha_ingreso` datetime NOT NULL,
--   `tih_terminal` varchar(30) NOT NULL,
--   `tih_estado` char(1) NOT NULL,
--   `tih_monto` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_traslado_interes_ts definition

-- DROP TABLE IF EXISTS `ca_traslado_interes_ts`;
-- CREATE TABLE `ca_traslado_interes_ts` (
--   `tis_fecha_real` datetime NOT NULL,
--   `tis_usuario_ts` varchar(30) NOT NULL,
--   `tis_operacion` int(11) NOT NULL,
--   `tis_cuota_orig` int(11) NOT NULL,
--   `tis_cuota_dest` int(11) NOT NULL,
--   `tis_usuario` varchar(30) NOT NULL,
--   `tis_fecha_ingreso` datetime NOT NULL,
--   `tis_terminal` varchar(30) NOT NULL,
--   `tis_estado` char(1) NOT NULL,
--   `tis_monto` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_traslado_linea definition

-- DROP TABLE IF EXISTS `ca_traslado_linea`;
-- DROP TABLE IF EXISTS `ca_traslado_linea`;
-- CREATE TABLE `ca_traslado_linea` (
--   `tl_operacion` int(11) NOT NULL,
--   `tl_fecha_traslado` datetime DEFAULT NULL,
--   `tl_linea_origen` varchar(10) DEFAULT NULL,
--   `tl_linea_destino` varchar(10) DEFAULT NULL,
--   `tl_usuario` varchar(14) DEFAULT NULL,
--   `tl_comentario` varchar(64) DEFAULT NULL,
--   `tl_estado` char(1) DEFAULT NULL,
--   `tl_sec_transaccion` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_traslados definition

-- DROP TABLE IF EXISTS `ca_traslados`;
-- DROP TABLE IF EXISTS `ca_traslados`;
-- CREATE TABLE `ca_traslados` (
--   `top_operacion` int(11) NOT NULL,
--   `top_banco` varchar(24) DEFAULT NULL,
--   `top_toperacion` varchar(10) DEFAULT NULL,
--   `top_moneda` int(11) NOT NULL,
--   `top_oficina` int(11) NOT NULL,
--   `top_tramite` int(11) NOT NULL,
--   `tcg_garantia_anterior` char(1) NOT NULL,
--   `top_tipo` char(1) NOT NULL,
--   `top_oficial` int(11) NOT NULL,
--   `top_reestructuracion` char(1) NOT NULL,
--   `tcg_garantia_nueva` char(1) NOT NULL,
--   `top_causacion` char(1) NOT NULL,
--   `top_fecha_ult_proceso` datetime NOT NULL,
--   `top_estado` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_traslados_cartera definition

-- DROP TABLE IF EXISTS `ca_traslados_cartera`;
-- DROP TABLE IF EXISTS `ca_traslados_cartera`;
-- CREATE TABLE `ca_traslados_cartera` (
--   `trc_fecha_proceso` datetime NOT NULL,
--   `trc_cliente` int(11) NOT NULL,
--   `trc_operacion` int(11) NOT NULL,
--   `trc_user` varchar(14) NOT NULL,
--   `trc_oficina_origen` int(11) NOT NULL,
--   `trc_oficina_destino` int(11) NOT NULL,
--   `trc_estado` char(1) NOT NULL,
--   `trc_garantias` char(1) NOT NULL,
--   `trc_credito` char(1) NOT NULL,
--   `trc_sidac` char(1) NOT NULL,
--   `trc_fecha_ingreso` datetime NOT NULL,
--   `trc_secuencial_trn` int(11) DEFAULT NULL,
--   `trc_oficial_destino` int(11) NOT NULL,
--   `trc_oficial_origen` int(11) NOT NULL,
--   `trc_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `trc_secuencial` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_traslados_cartera_1` (`trc_secuencial`,`trc_fecha_proceso`,`trc_cliente`,`trc_secuencial_trn`),
--   KEY `ca_traslados_cartera_2` (`trc_cliente`,`trc_estado`),
--   KEY `ca_traslado_cartera_idex1` (`trc_operacion`,`trc_estado`,`trc_fecha_proceso`,`trc_garantias`,`trc_credito`,`trc_sidac`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_trazo_mig definition

-- DROP TABLE IF EXISTS `ca_trazo_mig`;
-- DROP TABLE IF EXISTS `ca_trazo_mig`;
-- CREATE TABLE `ca_trazo_mig` (
--   `tr_ciclo` int(11) NOT NULL,
--   `tr_tabla` varchar(50) DEFAULT NULL,
--   `tr_fecha_ini` datetime DEFAULT NULL,
--   `tr_fecha_fin` datetime DEFAULT NULL,
--   `tr_rango_ini` int(11) DEFAULT NULL,
--   `tr_rango_fin` int(11) DEFAULT NULL,
--   `tr_rows` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_trn_oper definition

-- DROP TABLE IF EXISTS `ca_trn_oper`;
-- DROP TABLE IF EXISTS `ca_trn_oper`;
-- CREATE TABLE `ca_trn_oper` (
--   `to_toperacion` varchar(10) NOT NULL,
--   `to_tipo_trn` varchar(10) NOT NULL,
--   `to_perfil` varchar(10) NOT NULL,
--   UNIQUE KEY `ca_trn_oper_1` (`to_toperacion`,`to_tipo_trn`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_trn_oper_bancamia definition

-- DROP TABLE IF EXISTS `ca_trn_oper_bancamia`;
-- DROP TABLE IF EXISTS `ca_trn_oper_bancamia`;
-- CREATE TABLE `ca_trn_oper_bancamia` (
--   `to_toperacion` varchar(10) NOT NULL,
--   `to_tipo_trn` varchar(10) NOT NULL,
--   `to_perfil` varchar(10) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_trn_oper_ts definition

-- DROP TABLE IF EXISTS `ca_trn_oper_ts`;
-- DROP TABLE IF EXISTS `ca_trn_oper_ts`;
-- CREATE TABLE `ca_trn_oper_ts` (
--   `tos_fecha_proceso_ts` datetime NOT NULL,
--   `tos_fecha_ts` datetime NOT NULL,
--   `tos_usuario_ts` varchar(14) NOT NULL,
--   `tos_oficina_ts` int(11) NOT NULL,
--   `tos_terminal_ts` varchar(30) NOT NULL,
--   `tos_tipo_transaccion_ts` int(11) NOT NULL,
--   `tos_origen_ts` char(1) NOT NULL,
--   `tos_clase_ts` char(1) NOT NULL,
--   `tos_toperacion` varchar(10) NOT NULL,
--   `tos_tipo_trn` varchar(10) NOT NULL,
--   `tos_perfil` varchar(10) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_ultima_tasa_op definition

-- DROP TABLE IF EXISTS `ca_ultima_tasa_op`;
-- DROP TABLE IF EXISTS `ca_ultima_tasa_op`;
-- CREATE TABLE `ca_ultima_tasa_op` (
--   `ut_operacion` int(11) NOT NULL,
--   `ut_concepto` varchar(10) NOT NULL,
--   `ut_referencial` varchar(10) NOT NULL,
--   `ut_signo` char(1) DEFAULT NULL,
--   `ut_factor` decimal(15,8) DEFAULT NULL,
--   `ut_reajuste_especial` char(1) DEFAULT NULL,
--   `ut_tipo_puntos` char(1) DEFAULT NULL,
--   `ut_fecha_pri_referencial` datetime DEFAULT NULL,
--   `ut_fecha_act` datetime DEFAULT NULL,
--   `ut_porcentaje` decimal(15,8) DEFAULT NULL,
--   `ut_porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   UNIQUE KEY `ca_ultima_tasa_op_1` (`ut_operacion`,`ut_concepto`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo definition

-- DROP TABLE IF EXISTS `ca_universo`;
-- DROP TABLE IF EXISTS `ca_universo`;
-- CREATE TABLE `ca_universo` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `operacion` int(11) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `intentos` int(11) NOT NULL,
--   `hilo` int(11) DEFAULT NULL,
--   PRIMARY KEY (`id`),
--   KEY `ca_universo_2` (`operacion`),
--   KEY `ca_universo_3` (`hilo`,`intentos`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_batch definition

-- DROP TABLE IF EXISTS `ca_universo_batch`;
-- DROP TABLE IF EXISTS `ca_universo_batch`;
-- CREATE TABLE `ca_universo_batch` (
--   `ub_operacion` int(11) DEFAULT NULL,
--   `ub_estado` varchar(2) DEFAULT NULL,
--   `ub_intentos` int(11) DEFAULT NULL,
--   KEY `idx1` (`ub_estado`,`ub_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_boc definition

-- DROP TABLE IF EXISTS `ca_universo_boc`;
-- DROP TABLE IF EXISTS `ca_universo_boc`;
-- CREATE TABLE `ca_universo_boc` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `banco` varchar(24) NOT NULL,
--   `intentos` int(11) NOT NULL,
--   `hilo` int(11) NOT NULL,
--   PRIMARY KEY (`id`),
--   KEY `ca_universo_boc_2` (`banco`),
--   KEY `ca_universo_boc_3` (`hilo`,`intentos`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=512 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_bocfin definition

-- DROP TABLE IF EXISTS `ca_universo_bocfin`;
-- DROP TABLE IF EXISTS `ca_universo_bocfin`;
-- CREATE TABLE `ca_universo_bocfin` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `agrupado` varchar(64) NOT NULL,
--   `intentos` int(11) NOT NULL,
--   `hilo` int(11) NOT NULL,
--   PRIMARY KEY (`id`),
--   KEY `ca_universo_bocfin_2` (`agrupado`),
--   KEY `ca_universo_bocfin_3` (`hilo`,`intentos`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_cartera definition

-- DROP TABLE IF EXISTS `ca_universo_cartera`;
-- DROP TABLE IF EXISTS `ca_universo_cartera`;
-- CREATE TABLE `ca_universo_cartera` (
--   `uc_cliente` int(11) DEFAULT NULL,
--   `uc_documento` varchar(30) DEFAULT NULL,
--   `uc_rol` char(1) DEFAULT NULL,
--   `uc_dias_mora` int(11) DEFAULT NULL,
--   `uc_saldo_mora` decimal(16,2) DEFAULT NULL,
--   `uc_valor_aplicado` decimal(16,2) DEFAULT NULL,
--   `uc_tipo_op` varchar(10) DEFAULT NULL,
--   `uc_cuenta` int(11) DEFAULT NULL,
--   `uc_operacion` varchar(20) DEFAULT NULL,
--   `uc_observacion` varchar(255) DEFAULT NULL,
--   `uc_estado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_conta definition

-- DROP TABLE IF EXISTS `ca_universo_conta`;
-- DROP TABLE IF EXISTS `ca_universo_conta`;
-- CREATE TABLE `ca_universo_conta` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `agrupado` varchar(64) NOT NULL,
--   `intentos` int(11) NOT NULL,
--   `hilo` int(11) NOT NULL,
--   `comprobante` int(11) NOT NULL,
--   PRIMARY KEY (`id`),
--   KEY `ca_universo_conta_2` (`agrupado`),
--   KEY `ca_universo_conta_3` (`hilo`,`intentos`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=2048 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_debitos definition

-- DROP TABLE IF EXISTS `ca_universo_debitos`;
-- DROP TABLE IF EXISTS `ca_universo_debitos`;
-- CREATE TABLE `ca_universo_debitos` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `operacion` int(11) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `intentos` int(11) NOT NULL,
--   `hilo` int(11) DEFAULT NULL,
--   PRIMARY KEY (`id`),
--   KEY `ca_universo_debitos_2` (`operacion`),
--   KEY `ca_universo_debitos_3` (`hilo`,`intentos`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_descuentos definition

-- DROP TABLE IF EXISTS `ca_universo_descuentos`;
-- CREATE TABLE `ca_universo_descuentos` (
--   `ud_id` int(11) NOT NULL AUTO_INCREMENT,
--   `ud_operacion` int(11) DEFAULT NULL,
--   `ud_intentos` int(11) NOT NULL,
--   `ud_hilo` int(11) DEFAULT NULL,
--   PRIMARY KEY (`ud_id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_dif definition

-- DROP TABLE IF EXISTS `ca_universo_dif`;
-- DROP TABLE IF EXISTS `ca_universo_dif`;
-- CREATE TABLE `ca_universo_dif` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `operacion` int(11) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `intentos` int(11) NOT NULL,
--   `hilo` int(11) DEFAULT NULL,
--   PRIMARY KEY (`id`),
--   KEY `ca_universo_dif_operacion_IDX` (`operacion`,`hilo`),
--   KEY `ca_universo_dif_hilo_IDX` (`hilo`,`intentos`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_mig definition

-- DROP TABLE IF EXISTS `ca_universo_mig`;
-- DROP TABLE IF EXISTS `ca_universo_mig`;
-- CREATE TABLE `ca_universo_mig` (
--   `um_origen` int(11) NOT NULL,
--   `um_ejecucion` int(11) NOT NULL,
--   `um_operacion` int(11) NOT NULL,
--   `um_banco` varchar(24) DEFAULT NULL,
--   `um_intentos` int(11) NOT NULL,
--   `um_hilo` int(11) NOT NULL,
--   `um_estado` char(1) NOT NULL,
--   `um_tipo` char(1) NOT NULL,
--   UNIQUE KEY `ca_universo_mig_idx1` (`um_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_operaciones definition

-- DROP TABLE IF EXISTS `ca_universo_operaciones`;
-- CREATE TABLE `ca_universo_operaciones` (
--   `ub_dato` int(11) DEFAULT NULL,
--   `ub_id_carga` int(11) DEFAULT NULL,
--   `ub_id_alianza` int(11) DEFAULT NULL,
--   `ub_estado` char(1) DEFAULT NULL,
--   `ub_intentos` int(11) DEFAULT NULL,
--   `ub_tipo_tra` char(1) DEFAULT NULL,
--   KEY `idx_1` (`ub_estado`,`ub_dato`,`ub_tipo_tra`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_universo_venta definition

-- DROP TABLE IF EXISTS `ca_universo_venta`;
-- DROP TABLE IF EXISTS `ca_universo_venta`;
-- CREATE TABLE `ca_universo_venta` (
--   `ub_operacion` int(11) DEFAULT NULL,
--   `ub_estado` char(1) DEFAULT NULL,
--   `ub_intentos` int(11) DEFAULT NULL,
--   KEY `ca_universo_venta_idx1` (`ub_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_uvr_proyectado definition

-- DROP TABLE IF EXISTS `ca_uvr_proyectado`;
-- DROP TABLE IF EXISTS `ca_uvr_proyectado`;
-- CREATE TABLE `ca_uvr_proyectado` (
--   `up_fecha` datetime NOT NULL,
--   `up_cotizacion` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_uvr_subir definition

-- DROP TABLE IF EXISTS `ca_uvr_subir`;
-- DROP TABLE IF EXISTS `ca_uvr_subir`;
-- CREATE TABLE `ca_uvr_subir` (
--   `migrada` varchar(24) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `operacion` int(11) DEFAULT NULL,
--   `concepto` varchar(10) DEFAULT NULL,
--   `referencial` varchar(10) DEFAULT NULL,
--   `signo` char(1) DEFAULT NULL,
--   `porcentaje_nom` decimal(15,8) DEFAULT NULL,
--   `porcentaje_efa` decimal(15,8) DEFAULT NULL,
--   `tipo_puntos` char(1) DEFAULT NULL,
--   `procesado` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_val_oper_finagro definition

-- DROP TABLE IF EXISTS `ca_val_oper_finagro`;
-- DROP TABLE IF EXISTS `ca_val_oper_finagro`;
-- CREATE TABLE `ca_val_oper_finagro` (
--   `vo_operacion` varchar(25) DEFAULT NULL,
--   `vo_ced_ruc` varchar(30) DEFAULT NULL,
--   `vo_tipo_ruc` char(2) DEFAULT NULL,
--   `vo_oper_finagro` varchar(30) DEFAULT NULL,
--   `vo_num_gar` varchar(30) DEFAULT NULL,
--   `vo_estado` char(1) DEFAULT NULL,
--   `vo_fecha` datetime DEFAULT NULL,
--   `vo_comentario` varchar(250) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_val_oper_finagro_1 definition

-- DROP TABLE IF EXISTS `ca_val_oper_finagro_1`;
-- CREATE TABLE `ca_val_oper_finagro_1` (
--   `cadena` varchar(1000) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_val_oper_finagro_log definition

-- DROP TABLE IF EXISTS `ca_val_oper_finagro_log`;
-- CREATE TABLE `ca_val_oper_finagro_log` (
--   `vo_operacion` varchar(25) DEFAULT NULL,
--   `vo_ced_ruc` varchar(30) DEFAULT NULL,
--   `vo_tipo_ruc` char(2) DEFAULT NULL,
--   `vo_oper_finagro` varchar(30) DEFAULT NULL,
--   `vo_num_gar` varchar(30) DEFAULT NULL,
--   `vo_estado` char(1) DEFAULT NULL,
--   `vo_fecha` datetime DEFAULT NULL,
--   `vo_comentario` varchar(250) DEFAULT NULL,
--   KEY `ca_val_oper_finagro_log_1` (`vo_fecha`),
--   KEY `ca_val_oper_finagro_log_2` (`vo_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_val_oper_finagro_tmp definition

-- DROP TABLE IF EXISTS `ca_val_oper_finagro_tmp`;
-- CREATE TABLE `ca_val_oper_finagro_tmp` (
--   `vo_ced_ruc` varchar(30) DEFAULT NULL,
--   `vo_tipo_ruc` char(2) DEFAULT NULL,
--   `vo_operacion` varchar(25) DEFAULT NULL,
--   `vo_oper_finagro` varchar(30) DEFAULT NULL,
--   `vo_num_gar` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor definition

-- DROP TABLE IF EXISTS `ca_valor`;
-- DROP TABLE IF EXISTS `ca_valor`;
-- CREATE TABLE `ca_valor` (
--   `va_tipo` varchar(10) NOT NULL,
--   `va_descripcion` varchar(64) NOT NULL,
--   `va_clase` char(1) NOT NULL,
--   `va_pit` char(1) DEFAULT NULL,
--   `va_prime` char(1) DEFAULT NULL,
--   UNIQUE KEY `va_tipo` (`va_tipo`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_acumulado_antant definition

-- DROP TABLE IF EXISTS `ca_valor_acumulado_antant`;
-- CREATE TABLE `ca_valor_acumulado_antant` (
--   `va_operacion` int(11) NOT NULL,
--   `va_valor_acum` decimal(16,2) DEFAULT NULL,
--   `va_secuencial_ing` int(11) NOT NULL,
--   `va_secuencia` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_atx definition

-- DROP TABLE IF EXISTS `ca_valor_atx`;
-- DROP TABLE IF EXISTS `ca_valor_atx`;
-- CREATE TABLE `ca_valor_atx` (
--   `vx_oficina` int(11) NOT NULL,
--   `vx_banco` varchar(24) NOT NULL,
--   `vx_ced_ruc` varchar(30) NOT NULL,
--   `vx_nombre` varchar(64) NOT NULL,
--   `vx_monto` decimal(16,2) DEFAULT NULL,
--   `vx_monto_max` decimal(16,2) DEFAULT NULL,
--   `vx_moneda` int(11) DEFAULT NULL,
--   `vx_valor_vencido` decimal(16,2) DEFAULT NULL,
--   `vx_migrada` varchar(24) DEFAULT NULL,
--   `vx_estado_cobranza` varchar(10) DEFAULT NULL,
--   `vx_monto_total` decimal(16,2) DEFAULT NULL,
--   `vx_cuotas` int(11) DEFAULT NULL,
--   `vx_ven_vigente` datetime DEFAULT NULL,
--   `vx_dias_mora` int(11) DEFAULT NULL,
--   `vx_cuotas_ven` int(11) DEFAULT NULL,
--   `vx_estado` int(11) DEFAULT NULL,
--   `vx_nota` int(11) DEFAULT NULL,
--   UNIQUE KEY `vx_banco` (`vx_banco`),
--   KEY `ca_va_cr` (`vx_ced_ruc`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_desbloqueo definition

-- DROP TABLE IF EXISTS `ca_valor_desbloqueo`;
-- DROP TABLE IF EXISTS `ca_valor_desbloqueo`;
-- CREATE TABLE `ca_valor_desbloqueo` (
--   `vd_vlrinicial` decimal(16,2) DEFAULT NULL,
--   `vd_vlrfinal` decimal(16,2) DEFAULT NULL,
--   `vd_tipovalor` char(1) NOT NULL,
--   `vd_valor` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_det definition

-- DROP TABLE IF EXISTS `ca_valor_det`;
-- DROP TABLE IF EXISTS `ca_valor_det`;
-- CREATE TABLE `ca_valor_det` (
--   `vd_tipo` varchar(10) NOT NULL,
--   `vd_sector` varchar(10) NOT NULL,
--   `vd_signo_default` char(1) DEFAULT NULL,
--   `vd_valor_default` decimal(15,8) DEFAULT NULL,
--   `vd_signo_maximo` char(1) DEFAULT NULL,
--   `vd_valor_maximo` decimal(15,8) DEFAULT NULL,
--   `vd_signo_minimo` char(1) DEFAULT NULL,
--   `vd_valor_minimo` decimal(15,8) DEFAULT NULL,
--   `vd_referencia` varchar(10) DEFAULT NULL,
--   `vd_tipo_puntos` char(1) DEFAULT NULL,
--   `vd_num_dec` int(11) DEFAULT NULL,
--   UNIQUE KEY `ca_valor_det_1` (`vd_tipo`,`vd_sector`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_det_ts definition

-- DROP TABLE IF EXISTS `ca_valor_det_ts`;
-- DROP TABLE IF EXISTS `ca_valor_det_ts`;
-- CREATE TABLE `ca_valor_det_ts` (
--   `vds_fecha_proceso_ts` datetime NOT NULL,
--   `vds_fecha_ts` datetime NOT NULL,
--   `vds_usuario_ts` varchar(14) NOT NULL,
--   `vds_oficina_ts` int(11) NOT NULL,
--   `vds_terminal_ts` varchar(30) NOT NULL,
--   `vds_tipo` varchar(10) NOT NULL,
--   `vds_sector` varchar(10) NOT NULL,
--   `vds_signo_default` char(1) DEFAULT NULL,
--   `vds_valor_default` decimal(15,8) DEFAULT NULL,
--   `vds_signo_maximo` char(1) DEFAULT NULL,
--   `vds_valor_maximo` decimal(15,8) DEFAULT NULL,
--   `vds_signo_minimo` char(1) DEFAULT NULL,
--   `vds_valor_minimo` decimal(15,8) DEFAULT NULL,
--   `vds_referencia` varchar(10) DEFAULT NULL,
--   `vds_tipo_puntos` char(1) DEFAULT NULL,
--   `vds_num_dec` int(11) DEFAULT NULL,
--   KEY `ca_valor_det_ts_1` (`vds_fecha_proceso_ts`),
--   KEY `ca_valor_det_ts_2` (`vds_fecha_ts`),
--   KEY `ca_valor_det_ts_3` (`vds_usuario_ts`),
--   KEY `ca_valor_det_ts_4` (`vds_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_referencial_bancamia definition

-- DROP TABLE IF EXISTS `ca_valor_referencial_bancamia`;
-- CREATE TABLE `ca_valor_referencial_bancamia` (
--   `vr_tipo` varchar(10) NOT NULL,
--   `vr_valor` decimal(15,8) DEFAULT NULL,
--   `vr_fecha_vig` datetime NOT NULL,
--   `vr_secuencial` int(11) NOT NULL,
--   KEY `ca_valor_referencial_1` (`vr_tipo`,`vr_fecha_vig`,`vr_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_referencial_ts definition

-- DROP TABLE IF EXISTS `ca_valor_referencial_ts`;
-- CREATE TABLE `ca_valor_referencial_ts` (
--   `vrs_fecha_proceso_ts` datetime NOT NULL,
--   `vrs_fecha_ts` datetime NOT NULL,
--   `vrs_usuario_ts` varchar(14) NOT NULL,
--   `vrs_oficina_ts` int(11) NOT NULL,
--   `vrs_terminal_ts` varchar(30) NOT NULL,
--   `vrs_tipo` varchar(10) NOT NULL,
--   `vrs_valor` decimal(15,8) DEFAULT NULL,
--   `vrs_fecha_vig` datetime NOT NULL,
--   `vrs_secuencial` int(11) NOT NULL,
--   KEY `ca_valor_referencial_ts_1` (`vrs_fecha_proceso_ts`),
--   KEY `ca_valor_referencial_ts_2` (`vrs_fecha_ts`),
--   KEY `ca_valor_referencial_ts_3` (`vrs_usuario_ts`),
--   KEY `ca_valor_referencial_ts_4` (`vrs_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valor_ts definition

-- DROP TABLE IF EXISTS `ca_valor_ts`;
-- DROP TABLE IF EXISTS `ca_valor_ts`;
-- CREATE TABLE `ca_valor_ts` (
--   `vas_fecha_proceso_ts` datetime NOT NULL,
--   `vas_fecha_ts` datetime NOT NULL,
--   `vas_usuario_ts` varchar(14) NOT NULL,
--   `vas_oficina_ts` int(11) NOT NULL,
--   `vas_terminal_ts` varchar(30) NOT NULL,
--   `vas_tipo` varchar(10) NOT NULL,
--   `vas_descripcion` varchar(64) NOT NULL,
--   `vas_clase` char(1) NOT NULL,
--   `vas_pit` char(1) DEFAULT NULL,
--   `vas_prime` char(1) DEFAULT NULL,
--   KEY `ca_valor_ts_1` (`vas_fecha_proceso_ts`),
--   KEY `ca_valor_ts_2` (`vas_fecha_ts`),
--   KEY `ca_valor_ts_3` (`vas_usuario_ts`),
--   KEY `ca_valor_ts_4` (`vas_oficina_ts`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valores definition

-- DROP TABLE IF EXISTS `ca_valores`;
-- DROP TABLE IF EXISTS `ca_valores`;
-- CREATE TABLE `ca_valores` (
--   `va_operacion` int(11) NOT NULL,
--   `va_dividendo` int(11) NOT NULL,
--   `va_rubro` varchar(10) NOT NULL,
--   `va_valor` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_valores_1` (`va_operacion`,`va_dividendo`,`va_rubro`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valores_his definition

-- DROP TABLE IF EXISTS `ca_valores_his`;
-- DROP TABLE IF EXISTS `ca_valores_his`;
-- CREATE TABLE `ca_valores_his` (
--   `vah_secuencial` int(11) NOT NULL,
--   `vah_operacion` int(11) NOT NULL,
--   `vah_dividendo` int(11) NOT NULL,
--   `vah_rubro` varchar(10) NOT NULL,
--   `vah_valor` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valores_pag definition

-- DROP TABLE IF EXISTS `ca_valores_pag`;
-- DROP TABLE IF EXISTS `ca_valores_pag`;
-- CREATE TABLE `ca_valores_pag` (
--   `vp_periodo` int(11) DEFAULT NULL,
--   `vp_cliente` int(11) DEFAULT NULL,
--   `vp_operacion` int(11) DEFAULT NULL,
--   `vp_banco` varchar(24) DEFAULT NULL,
--   `vp_oficina` int(11) DEFAULT NULL,
--   `vp_toperacion` varchar(10) DEFAULT NULL,
--   `vp_int_pag` decimal(16,2) DEFAULT NULL,
--   `vp_imo_pag` decimal(16,2) DEFAULT NULL,
--   `vp_saldo` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_valores_pag_key` (`vp_periodo`,`vp_cliente`,`vp_banco`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valores_tmp definition

-- DROP TABLE IF EXISTS `ca_valores_tmp`;
-- DROP TABLE IF EXISTS `ca_valores_tmp`;
-- CREATE TABLE `ca_valores_tmp` (
--   `vat_operacion` int(11) NOT NULL,
--   `vat_dividendo` int(11) NOT NULL,
--   `vat_rubro` varchar(10) NOT NULL,
--   `vat_valor` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_valores_tmp_1` (`vat_operacion`,`vat_dividendo`,`vat_rubro`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_valores_tmp_rub definition

-- DROP TABLE IF EXISTS `ca_valores_tmp_rub`;
-- DROP TABLE IF EXISTS `ca_valores_tmp_rub`;
-- CREATE TABLE `ca_valores_tmp_rub` (
--   `vat_operacion` int(11) NOT NULL,
--   `vat_rubro` varchar(10) DEFAULT NULL,
--   `vat_valor` decimal(16,2) DEFAULT NULL,
--   UNIQUE KEY `ca_valores_tmp_rub_1` (`vat_operacion`,`vat_rubro`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_vencimiento_cuotas definition

-- DROP TABLE IF EXISTS `ca_vencimiento_cuotas`;
-- CREATE TABLE `ca_vencimiento_cuotas` (
--   `vc_operacion` int(11) DEFAULT NULL,
--   `vc_cliente` int(11) DEFAULT NULL,
--   `vc_fecha_proceso` datetime DEFAULT NULL,
--   `vc_cliente_name` varchar(100) DEFAULT NULL,
--   `vc_op_fecha_liq` datetime DEFAULT NULL,
--   `vc_op_moneda` int(11) DEFAULT NULL,
--   `vc_op_oficina` int(11) DEFAULT NULL,
--   `vc_di_fecha_vig` datetime DEFAULT NULL,
--   `vc_di_dividendo` int(11) DEFAULT NULL,
--   `vc_di_monto` decimal(16,2) DEFAULT NULL,
--   `vc_institucion1` varchar(10) DEFAULT NULL,
--   `vc_referencia1` varchar(255) DEFAULT NULL,
--   `vc_email` varchar(255) DEFAULT NULL,
--   `vc_tipo_operacion` varchar(10) DEFAULT NULL,
--   `vc_banco` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_vencimiento_cuotas_det definition

-- DROP TABLE IF EXISTS `ca_vencimiento_cuotas_det`;
-- CREATE TABLE `ca_vencimiento_cuotas_det` (
--   `vcd_operacion` int(11) NOT NULL,
--   `vcd_cliente` int(11) NOT NULL,
--   `vcd_corresponsal` varchar(10) NOT NULL,
--   `vcd_institucion` varchar(20) NOT NULL,
--   `vcd_referencia` varchar(40) NOT NULL,
--   `vcd_convenio` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_vencimiento_reajuste_t1 definition

-- DROP TABLE IF EXISTS `ca_vencimiento_reajuste_t1`;
-- CREATE TABLE `ca_vencimiento_reajuste_t1` (
--   `sp_id` int(11) NOT NULL,
--   `s_term` varchar(64) DEFAULT NULL,
--   `op_operacion` int(11) DEFAULT NULL,
--   `op_toperacion` varchar(10) DEFAULT NULL,
--   `op_moneda` int(11) DEFAULT NULL,
--   `op_banco` varchar(24) DEFAULT NULL,
--   `op_monto` decimal(16,2) DEFAULT NULL,
--   `op_cliente` int(11) DEFAULT NULL,
--   `op_nombre` varchar(64) DEFAULT NULL,
--   `op_fecha_ini` datetime DEFAULT NULL,
--   `di_dividendo` int(11) DEFAULT NULL,
--   `di_fecha_ven` datetime DEFAULT NULL,
--   `op_cuota` decimal(16,2) DEFAULT NULL,
--   `op_fecha_fin` datetime DEFAULT NULL,
--   `op_fecha_reajuste` datetime DEFAULT NULL,
--   `op_tipo_linea` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_vencimiento_reajuste_t2 definition

-- DROP TABLE IF EXISTS `ca_vencimiento_reajuste_t2`;
-- CREATE TABLE `ca_vencimiento_reajuste_t2` (
--   `sp_id` int(11) NOT NULL,
--   `s_term` varchar(64) DEFAULT NULL,
--   `mo_numero_de_operacion` int(11) DEFAULT NULL,
--   `mo_tipo_de_producto` varchar(10) DEFAULT NULL,
--   `mo_moneda` int(11) DEFAULT NULL,
--   `mo_numero_de_banco` varchar(24) DEFAULT NULL,
--   `mo_monto_desembolso` decimal(16,2) DEFAULT NULL,
--   `mo_cliente` int(11) DEFAULT NULL,
--   `mo_nombre_cliente` varchar(64) DEFAULT NULL,
--   `mo_fecha_inicio_op` datetime DEFAULT NULL,
--   `mo_numero_cuotas_vencidas` int(11) DEFAULT NULL,
--   `mo_fecha_prox_vencimiento` datetime DEFAULT NULL,
--   `valor_vencido` decimal(16,2) DEFAULT NULL,
--   `mo_fecha_ven_op` datetime DEFAULT NULL,
--   `mo_dias_vencido_op` int(11) DEFAULT NULL,
--   `mo_fecha_de_proceso` datetime DEFAULT NULL,
--   KEY `ca_vencimiento_reajuste_t2_1` (`sp_id`,`s_term`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_venta definition

-- DROP TABLE IF EXISTS `ca_venta`;
-- DROP TABLE IF EXISTS `ca_venta`;
-- CREATE TABLE `ca_venta` (
--   `ve_secuencial` int(11) NOT NULL,
--   `ve_fecha` datetime NOT NULL,
--   `ve_empresa` varchar(10) NOT NULL,
--   `ve_estado` varchar(3) NOT NULL,
--   `ve_archivo` varchar(64) DEFAULT NULL,
--   `ve_usuario` varchar(14) NOT NULL,
--   UNIQUE KEY `ca_venta_1` (`ve_secuencial`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_venta_det definition

-- DROP TABLE IF EXISTS `ca_venta_det`;
-- DROP TABLE IF EXISTS `ca_venta_det`;
-- CREATE TABLE `ca_venta_det` (
--   `vd_secuencial` int(11) NOT NULL,
--   `vd_operacion` int(11) DEFAULT NULL,
--   `vd_fecha_venta` datetime NOT NULL,
--   `vd_sec_venta` int(11) DEFAULT NULL,
--   `vd_estado` varchar(3) NOT NULL,
--   `vd_error` int(11) DEFAULT NULL,
--   `vd_comentario` varchar(100) DEFAULT NULL,
--   KEY `ca_venta_det_1` (`vd_secuencial`),
--   KEY `ca_venta_det_2` (`vd_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_venta_universo definition

-- DROP TABLE IF EXISTS `ca_venta_universo`;
-- DROP TABLE IF EXISTS `ca_venta_universo`;
-- CREATE TABLE `ca_venta_universo` (
--   `Id_cliente` varchar(30) DEFAULT NULL,
--   `Nombre_Cliente` varchar(254) DEFAULT NULL,
--   `Tipo_Identificacion` char(2) DEFAULT NULL,
--   `Segmento` varchar(64) DEFAULT NULL,
--   `Ciudad_Desembolso` varchar(64) DEFAULT NULL,
--   `Tipo_Producto` char(10) DEFAULT NULL,
--   `Saldo_capital` decimal(16,2) DEFAULT NULL,
--   `Intereses` decimal(16,2) DEFAULT NULL,
--   `Otros_cargos` decimal(16,2) DEFAULT NULL,
--   `Saldo_deuda_total` decimal(16,2) DEFAULT NULL,
--   `Saldo_Mora` decimal(16,2) DEFAULT NULL,
--   `Fecha_desembolso` varchar(10) DEFAULT NULL,
--   `Valor_desembolso` decimal(16,2) DEFAULT NULL,
--   `Plazo_credito` int(11) DEFAULT NULL,
--   `Fecha_Mora` varchar(10) DEFAULT NULL,
--   `Fecha_Castigo` varchar(10) DEFAULT NULL,
--   `Edad_Mora` int(11) DEFAULT NULL,
--   `Numero_Obli_o_Crd` varchar(24) DEFAULT NULL,
--   `Existencia_acuerdo_pag` char(1) DEFAULT NULL,
--   `Estado_Cobranza` varchar(64) DEFAULT NULL,
--   `Ciudad_Cred` varchar(64) DEFAULT NULL,
--   `Valor_pagado` decimal(16,2) DEFAULT NULL,
--   `Fecha_Ult_pago` varchar(10) DEFAULT NULL,
--   `Capital_Pagado` decimal(16,2) DEFAULT NULL,
--   `Intereses_pagados` decimal(16,2) DEFAULT NULL,
--   `Otros_concep_pag` decimal(16,2) DEFAULT NULL,
--   `Direccion_Cliente` varchar(254) DEFAULT NULL,
--   `Ciudad` varchar(64) DEFAULT NULL,
--   `Telefono` varchar(26) DEFAULT NULL,
--   `Fecha_Nacimiento` varchar(10) DEFAULT NULL,
--   `Ingresos` decimal(16,2) DEFAULT NULL,
--   `Egresos` decimal(16,2) DEFAULT NULL,
--   `Estrato` varchar(10) DEFAULT NULL,
--   `Nivel_Estudio` varchar(64) DEFAULT NULL,
--   `Profesion` varchar(64) DEFAULT NULL,
--   `Nota_Interna_Bmia` int(11) DEFAULT NULL,
--   `Calificacion_Op` char(1) DEFAULT NULL,
--   `operacion_interna` int(11) DEFAULT NULL,
--   `Banca` char(10) DEFAULT NULL,
--   `Oficina` int(11) DEFAULT NULL,
--   `Cod_CIIU` varchar(10) DEFAULT NULL,
--   `Fecha_Venta` datetime DEFAULT NULL,
--   `Secuencial_Ing_Ven` int(11) DEFAULT NULL,
--   `Secuencial_Ing_Vig` int(11) DEFAULT NULL,
--   `Secuencial_Ing_Nvig` int(11) DEFAULT NULL,
--   `Estado_Venta` char(1) DEFAULT NULL,
--   `Id_Comprador` int(11) DEFAULT NULL,
--   `Porc_Venta` decimal(15,8) DEFAULT NULL,
--   KEY `ca_venta_universo_idx1` (`operacion_interna`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.ca_verificacion definition

-- DROP TABLE IF EXISTS `ca_verificacion`;
-- DROP TABLE IF EXISTS `ca_verificacion`;
-- CREATE TABLE `ca_verificacion` (
--   `ve_operacion` int(11) DEFAULT NULL,
--   `ve_saldo_cap_ini` decimal(16,2) DEFAULT NULL,
--   `ve_saldo_int_ini` decimal(16,2) DEFAULT NULL,
--   `ve_saldo_otros_ini` decimal(16,2) DEFAULT NULL,
--   `ve_nuevos_cap` decimal(16,2) DEFAULT NULL,
--   `ve_pagos_cap` decimal(16,2) DEFAULT NULL,
--   `ve_causacion_int` decimal(16,2) DEFAULT NULL,
--   `ve_pagos_int` decimal(16,2) DEFAULT NULL,
--   `ve_ing_otros` decimal(16,2) DEFAULT NULL,
--   `ve_pagos_otros` decimal(16,2) DEFAULT NULL,
--   `ve_saldo_cap_hoy` decimal(16,2) DEFAULT NULL,
--   `ve_saldo_int_hoy` decimal(16,2) DEFAULT NULL,
--   `ve_saldo_otros_hoy` decimal(16,2) DEFAULT NULL,
--   `ve_cuadra` char(2) DEFAULT NULL,
--   UNIQUE KEY `ve_operacion` (`ve_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cab_condonacion definition

-- DROP TABLE IF EXISTS `cab_condonacion`;
-- DROP TABLE IF EXISTS `cab_condonacion`;
-- CREATE TABLE `cab_condonacion` (
--   `obligacion` varchar(30) DEFAULT NULL,
--   `cliente` varchar(30) DEFAULT NULL,
--   `cedula` varchar(30) DEFAULT NULL,
--   `oficina` varchar(30) DEFAULT NULL,
--   `valor_tot_oblig` varchar(30) DEFAULT NULL,
--   `valor_cancelado` varchar(30) DEFAULT NULL,
--   `valor_cap` varchar(30) DEFAULT NULL,
--   `valor_cap_cond` varchar(30) DEFAULT NULL,
--   `valor_int` varchar(30) DEFAULT NULL,
--   `valor_int_cond` varchar(30) DEFAULT NULL,
--   `porce_int` varchar(30) DEFAULT NULL,
--   `valor_mora` varchar(30) DEFAULT NULL,
--   `valor_mora_cond` varchar(30) DEFAULT NULL,
--   `porce_mora` varchar(30) DEFAULT NULL,
--   `otros` varchar(30) DEFAULT NULL,
--   `fecha_cond` varchar(30) DEFAULT NULL,
--   `usuario` varchar(30) DEFAULT NULL,
--   `cargo` varchar(30) DEFAULT NULL,
--   `estado_ant` varchar(30) DEFAULT NULL,
--   `dias_mora_ant` varchar(30) DEFAULT NULL,
--   `dias_mora` varchar(30) DEFAULT NULL,
--   `fecha_contable` varchar(30) DEFAULT NULL,
--   `anio_castigo` varchar(30) DEFAULT NULL,
--   `fecha_fin` varchar(30) DEFAULT NULL,
--   `fecha_prox_cuota` varchar(30) DEFAULT NULL,
--   `valor_cap_con_ven` varchar(30) DEFAULT NULL,
--   `porc_cap_con_ven` varchar(30) DEFAULT NULL,
--   `valor_cap_con_vig` varchar(30) DEFAULT NULL,
--   `porc_cap_con_vig` varchar(30) DEFAULT NULL,
--   `valor_int_vig` varchar(30) DEFAULT NULL,
--   `valor_int_con_vig` varchar(30) DEFAULT NULL,
--   `porc_int_con_vig` varchar(30) DEFAULT NULL,
--   `valor_int_ven` varchar(30) DEFAULT NULL,
--   `valor_int_con_ven` varchar(30) DEFAULT NULL,
--   `porc_int_con_ven` varchar(30) DEFAULT NULL,
--   `autoriza_cond` varchar(30) DEFAULT NULL,
--   `autoriza_rol` varchar(30) DEFAULT NULL,
--   `autoriza_usuario` varchar(30) DEFAULT NULL,
--   `porc_cap_connoven` varchar(30) DEFAULT NULL,
--   `valor_cap_connoven` varchar(30) DEFAULT NULL,
--   `porc_cap_ex` varchar(30) DEFAULT NULL,
--   `valor_cap_ex` varchar(30) DEFAULT NULL,
--   `porc_int_ex` varchar(30) DEFAULT NULL,
--   `valor_int_ex` varchar(30) DEFAULT NULL,
--   `porc_imo_ex` varchar(30) DEFAULT NULL,
--   `valor_imo_ex` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cab_desembolso definition

-- DROP TABLE IF EXISTS `cab_desembolso`;
-- DROP TABLE IF EXISTS `cab_desembolso`;
-- CREATE TABLE `cab_desembolso` (
--   `fecha` varchar(30) DEFAULT NULL,
--   `oficina` varchar(30) DEFAULT NULL,
--   `monto` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cabecera definition

-- DROP TABLE IF EXISTS `cabecera`;
-- DROP TABLE IF EXISTS `cabecera`;
-- CREATE TABLE `cabecera` (
--   `oficina` varchar(30) DEFAULT NULL,
--   `of_nombre` varchar(30) DEFAULT NULL,
--   `pend_des` varchar(30) DEFAULT NULL,
--   `mont_pdes` varchar(30) DEFAULT NULL,
--   `num_desem` varchar(30) DEFAULT NULL,
--   `mon_desem` varchar(30) DEFAULT NULL,
--   `mora_30ma` varchar(30) DEFAULT NULL,
--   `mora_30me` varchar(30) DEFAULT NULL,
--   `mora_total` varchar(30) DEFAULT NULL,
--   `cart_actn` varchar(30) DEFAULT NULL,
--   `cart_actm` varchar(30) DEFAULT NULL,
--   `sol_pendn` varchar(30) DEFAULT NULL,
--   `sol_pendm` varchar(30) DEFAULT NULL,
--   `sol_pendren` varchar(30) DEFAULT NULL,
--   `sol_pendrem` varchar(30) DEFAULT NULL,
--   `sol_pentotn` varchar(30) DEFAULT NULL,
--   `sol_pentotm` varchar(30) DEFAULT NULL,
--   `clientes` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cabecera_tmp_pag_ext definition

-- DROP TABLE IF EXISTS `cabecera_tmp_pag_ext`;
-- DROP TABLE IF EXISTS `cabecera_tmp_pag_ext`;
-- CREATE TABLE `cabecera_tmp_pag_ext` (
--   `campo1` varchar(1000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.capital definition

-- DROP TABLE IF EXISTS `capital`;
-- DROP TABLE IF EXISTS `capital`;
-- CREATE TABLE `capital` (
--   `concepto` varchar(10) DEFAULT NULL,
--   `secuencia` int(11) DEFAULT NULL,
--   `estado` int(11) DEFAULT NULL,
--   `valor_acum` decimal(16,2) DEFAULT NULL,
--   `valor_pag` decimal(16,2) DEFAULT NULL,
--   `codigo` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.comparar_banco definition

-- DROP TABLE IF EXISTS `comparar_banco`;
-- DROP TABLE IF EXISTS `comparar_banco`;
-- CREATE TABLE `comparar_banco` (
--   `nit` varchar(24) DEFAULT NULL,
--   `digito` char(1) DEFAULT NULL,
--   `nombre` varchar(64) DEFAULT NULL,
--   `migrada` varchar(24) DEFAULT NULL,
--   `linea` varchar(10) DEFAULT NULL,
--   `saldocap` decimal(16,2) DEFAULT NULL,
--   `saldoint` decimal(16,2) DEFAULT NULL,
--   `saldoimo` decimal(16,2) DEFAULT NULL,
--   `seguro` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.comparar_cobis definition

-- DROP TABLE IF EXISTS `comparar_cobis`;
-- DROP TABLE IF EXISTS `comparar_cobis`;
-- CREATE TABLE `comparar_cobis` (
--   `nit1` varchar(24) DEFAULT NULL,
--   `nombre1` varchar(64) DEFAULT NULL,
--   `banco1` varchar(24) DEFAULT NULL,
--   `migrada1` varchar(24) DEFAULT NULL,
--   `linea1` varchar(10) DEFAULT NULL,
--   `saldocap1` decimal(16,2) DEFAULT NULL,
--   `saldoint1` decimal(16,2) DEFAULT NULL,
--   `saldoimo1` decimal(16,2) DEFAULT NULL,
--   `saldocont1` decimal(16,2) DEFAULT NULL,
--   `seguro1` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.coordinadoresxml definition

-- DROP TABLE IF EXISTS `coordinadoresxml`;
-- DROP TABLE IF EXISTS `coordinadoresxml`;
-- CREATE TABLE `coordinadoresxml` (
--   `gv_coord_id` int(11) DEFAULT NULL,
--   `gv_coord_name` varchar(64) DEFAULT NULL,
--   `gv_coord_email` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cr_reporte_tasas_cab definition

-- DROP TABLE IF EXISTS `cr_reporte_tasas_cab`;
-- DROP TABLE IF EXISTS `cr_reporte_tasas_cab`;
-- CREATE TABLE `cr_reporte_tasas_cab` (
--   `rtc_credito` varchar(30) DEFAULT NULL,
--   `rtc_oficina` varchar(30) DEFAULT NULL,
--   `rtc_vr_credito` varchar(30) DEFAULT NULL,
--   `rtc_tasa_credito` varchar(30) DEFAULT NULL,
--   `rtc_tipo_seguro` varchar(30) DEFAULT NULL,
--   `rtc_desc_seg1` varchar(30) DEFAULT NULL,
--   `rtc_monto_seg1` varchar(30) DEFAULT NULL,
--   `rtc_tasa_seg1` varchar(30) DEFAULT NULL,
--   `rtc_desc_seg2` varchar(30) DEFAULT NULL,
--   `rtc_monto_seg2` varchar(30) DEFAULT NULL,
--   `rtc_tasa_seg2` varchar(30) DEFAULT NULL,
--   `rtc_desc_seg3` varchar(30) DEFAULT NULL,
--   `rtc_monto_seg3` varchar(30) DEFAULT NULL,
--   `rtc_tasa_seg3` varchar(30) DEFAULT NULL,
--   `rtc_desc_seg4` varchar(30) DEFAULT NULL,
--   `rtc_monto_seg4` varchar(30) DEFAULT NULL,
--   `rtc_tasa_seg4` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cr_reporte_tasas_det definition

-- DROP TABLE IF EXISTS `cr_reporte_tasas_det`;
-- DROP TABLE IF EXISTS `cr_reporte_tasas_det`;
-- CREATE TABLE `cr_reporte_tasas_det` (
--   `NR_CREDITO` char(24) NOT NULL,
--   `OFICINA` int(11) NOT NULL,
--   `VALOR_CREDITO` decimal(16,2) DEFAULT NULL,
--   `TASA_CREDITO` decimal(15,8) DEFAULT NULL,
--   `TIPO_SEGURO1` int(11) DEFAULT NULL,
--   `DESCRIPCION_SEG1` varchar(20) DEFAULT NULL,
--   `MONTO_SEG1` decimal(16,2) DEFAULT NULL,
--   `TASA_SEG1` decimal(15,8) DEFAULT NULL,
--   `DESCRIPCION_SEG_2` varchar(255) DEFAULT NULL,
--   `MONTO_SEG_2` decimal(16,2) DEFAULT NULL,
--   `TASA_SEG_2` decimal(15,8) DEFAULT NULL,
--   `DESCRIPCION_SEG_3` varchar(255) DEFAULT NULL,
--   `MONTO_SEG_3` decimal(16,2) DEFAULT NULL,
--   `TASA_SEG_3` decimal(15,8) DEFAULT NULL,
--   `DESCRIPCION_SEG_4` varchar(255) DEFAULT NULL,
--   `MONTO_SEG_4` decimal(16,2) DEFAULT NULL,
--   `TASA_SEG_4` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cr_tmp_datooper definition

-- DROP TABLE IF EXISTS `cr_tmp_datooper`;
-- DROP TABLE IF EXISTS `cr_tmp_datooper`;
-- CREATE TABLE `cr_tmp_datooper` (
--   `dot_numero_operacion` int(11) NOT NULL,
--   `dot_numero_operacion_banco` varchar(24) NOT NULL,
--   `dot_tipo_operacion` varchar(10) NOT NULL,
--   `dot_codigo_producto` int(11) NOT NULL,
--   `dot_codigo_cliente` int(11) NOT NULL,
--   `dot_oficina` int(11) NOT NULL,
--   `dot_sucursal` int(11) NOT NULL,
--   `dot_regional` varchar(10) NOT NULL,
--   `dot_moneda` int(11) NOT NULL,
--   `dot_monto` decimal(16,2) DEFAULT NULL,
--   `dot_tasa` decimal(15,8) DEFAULT NULL,
--   `dot_periodicidad` int(11) DEFAULT NULL,
--   `dot_modalidad` char(1) DEFAULT NULL,
--   `dot_fecha_concesion` datetime NOT NULL,
--   `dot_fecha_vencimiento` datetime NOT NULL,
--   `dot_dias_vto_div` int(11) DEFAULT NULL,
--   `dot_fecha_vto_div` datetime DEFAULT NULL,
--   `dot_reestructuracion` char(1) DEFAULT NULL,
--   `dot_fecha_reest` datetime DEFAULT NULL,
--   `dot_num_cuota_reest` int(11) DEFAULT NULL,
--   `dot_no_renovacion` int(11) NOT NULL,
--   `dot_codigo_destino` varchar(10) DEFAULT NULL,
--   `dot_clase_cartera` varchar(10) DEFAULT NULL,
--   `dot_codigo_geografico` int(11) DEFAULT NULL,
--   `dot_departamento` int(11) NOT NULL,
--   `dot_tipo_garantias` varchar(10) DEFAULT NULL,
--   `dot_valor_garantias` decimal(16,2) DEFAULT NULL,
--   `dot_fecha_prox_vto` datetime DEFAULT NULL,
--   `dot_saldo_prox_vto` decimal(16,2) DEFAULT NULL,
--   `dot_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `dot_saldo_int` decimal(16,2) DEFAULT NULL,
--   `dot_saldo_otros` decimal(16,2) DEFAULT NULL,
--   `dot_saldo_int_contingente` decimal(16,2) DEFAULT NULL,
--   `dot_saldo` decimal(16,2) DEFAULT NULL,
--   `dot_estado_contable` int(11) NOT NULL,
--   `dot_estado_desembolso` char(1) DEFAULT NULL,
--   `dot_estado_terminos` char(1) DEFAULT NULL,
--   `dot_calificacion` varchar(10) DEFAULT NULL,
--   `dot_linea_credito` varchar(24) DEFAULT NULL,
--   `dot_periodicidad_cuota` int(11) DEFAULT NULL,
--   `dot_edad_mora` int(11) DEFAULT NULL,
--   `dot_valor_mora` decimal(16,2) DEFAULT NULL,
--   `dot_fecha_pago` datetime DEFAULT NULL,
--   `dot_valor_cuota` decimal(16,2) DEFAULT NULL,
--   `dot_cuotas_pag` int(11) DEFAULT NULL,
--   `dot_estado_cartera` int(11) DEFAULT NULL,
--   `dot_plazo_dias` int(11) DEFAULT NULL,
--   `dot_gerente` int(11) NOT NULL,
--   `dot_num_cuotaven` int(11) DEFAULT NULL,
--   `dot_saldo_cuotaven` decimal(16,2) DEFAULT NULL,
--   `dot_admisible` char(1) DEFAULT NULL,
--   `dot_num_cuotas` int(11) DEFAULT NULL,
--   `dot_tipo_tarjeta` char(1) DEFAULT NULL,
--   `dot_clase_tarjeta` varchar(6) DEFAULT NULL,
--   `dot_tipo_bloqueo` char(1) DEFAULT NULL,
--   `dot_fecha_bloqueo` datetime DEFAULT NULL,
--   `dot_fecha_cambio` datetime DEFAULT NULL,
--   `dot_ciclo_fact` datetime DEFAULT NULL,
--   `dot_valor_ult_pago` decimal(16,2) DEFAULT NULL,
--   `dot_fecha_castigo` datetime DEFAULT NULL,
--   `dot_num_acta` varchar(24) DEFAULT NULL,
--   `dot_gracia_cap` int(11) DEFAULT NULL,
--   `dot_gracia_int` int(11) DEFAULT NULL,
--   `dot_probabilidad_default` decimal(15,8) DEFAULT NULL,
--   `dot_nat_reest` varchar(10) DEFAULT NULL,
--   `dot_num_reest` int(11) DEFAULT NULL,
--   `dot_acta_cas` varchar(10) DEFAULT NULL,
--   `dot_capsusxcor` decimal(16,2) DEFAULT NULL,
--   `dot_intsusxcor` decimal(16,2) DEFAULT NULL,
--   `dot_clausula` char(1) DEFAULT NULL,
--   `dot_moneda_op` int(11) DEFAULT NULL,
--   UNIQUE KEY `cr_tmp_datooper_AKey2` (`dot_numero_operacion`,`dot_codigo_producto`),
--   UNIQUE KEY `cr_tmp_datooper_Key` (`dot_codigo_producto`,`dot_numero_operacion_banco`),
--   KEY `cr_tmp_datooper_AKey1` (`dot_codigo_cliente`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cruce definition

-- DROP TABLE IF EXISTS `cruce`;
-- DROP TABLE IF EXISTS `cruce`;
-- CREATE TABLE `cruce` (
--   `TRAMITE` int(11) DEFAULT NULL,
--   `OPERACION` int(11) DEFAULT NULL,
--   `CLIENTE` int(11) DEFAULT NULL,
--   `BANCO` varchar(24) DEFAULT NULL,
--   `FECHA` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.cx_amortizacion definition

-- DROP TABLE IF EXISTS `cx_amortizacion`;
-- DROP TABLE IF EXISTS `cx_amortizacion`;
-- CREATE TABLE `cx_amortizacion` (
--   `di_dividendo` int(11) NOT NULL,
--   `di_estado` int(11) NOT NULL,
--   `di_dias_cuota` int(11) NOT NULL,
--   `di_fecha_ven` datetime NOT NULL,
--   `ro_concepto` varchar(10) DEFAULT NULL,
--   `ro_tipo_rubro` char(1) NOT NULL,
--   `cuota_total` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.det_condonacion definition

-- DROP TABLE IF EXISTS `det_condonacion`;
-- DROP TABLE IF EXISTS `det_condonacion`;
-- CREATE TABLE `det_condonacion` (
--   `cn_fecha` varchar(10) DEFAULT NULL,
--   `cn_fecha_contable` varchar(12) DEFAULT NULL,
--   `cn_banco` char(24) NOT NULL,
--   `cn_nombre` varchar(64) DEFAULT NULL,
--   `cn_ced_ruc` varchar(30) DEFAULT NULL,
--   `cn_anio_castigo` varchar(4) DEFAULT NULL,
--   `cn_fecha_fin` varchar(12) DEFAULT NULL,
--   `cn_fecha_prox_cuota` varchar(12) DEFAULT NULL,
--   `cn_oficina` varchar(15) DEFAULT NULL,
--   `cn_tot_acon` int(11) NOT NULL,
--   `cn_valor_cancelado` decimal(16,2) DEFAULT NULL,
--   `cn_capital` int(11) NOT NULL,
--   `cn_por_capcon` decimal(16,2) DEFAULT NULL,
--   `cn_valor_cap_con_ven` decimal(16,2) DEFAULT NULL,
--   `cn_porc_cap_con_ven` decimal(15,8) DEFAULT NULL,
--   `cn_valor_cap_con_vig` decimal(16,2) DEFAULT NULL,
--   `cn_porc_cap_con_vig` decimal(15,8) DEFAULT NULL,
--   `cn_valor_cap_connoven` decimal(16,2) DEFAULT NULL,
--   `cn_porc_cap_connoven` decimal(15,8) DEFAULT NULL,
--   `cn_valor_cap_ex` decimal(16,2) DEFAULT NULL,
--   `cn_porc_cap_ex` decimal(15,8) DEFAULT NULL,
--   `cn_int_acon` int(11) NOT NULL,
--   `cn_val_int_con` decimal(16,2) DEFAULT NULL,
--   `cn_valor_int_con_ven` decimal(16,2) DEFAULT NULL,
--   `cn_porc_int_con_ven` decimal(15,8) DEFAULT NULL,
--   `cn_valor_int_con_vig` decimal(16,2) DEFAULT NULL,
--   `cn_porc_int_con_vig` decimal(15,8) DEFAULT NULL,
--   `cn_valor_int_ex` decimal(16,2) DEFAULT NULL,
--   `cn_porc_int_ex` decimal(15,8) DEFAULT NULL,
--   `cn_imo_acon` int(11) NOT NULL,
--   `cn_imo_cond` decimal(16,2) DEFAULT NULL,
--   `cn_por_imo_cond` decimal(15,8) DEFAULT NULL,
--   `cn_valor_imo_ex` decimal(16,2) DEFAULT NULL,
--   `cn_porc_imo_ex` decimal(15,8) DEFAULT NULL,
--   `cn_otros` decimal(16,2) DEFAULT NULL,
--   `cn_usuario` varchar(14) NOT NULL,
--   `cn_cargo` varchar(49) NOT NULL,
--   `cn_estado_ant` varchar(22) NOT NULL,
--   `cn_estado` varchar(64) NOT NULL,
--   `cn_dmora_acond` int(11) NOT NULL,
--   `cn_dmora_dcond` int(11) NOT NULL,
--   `cn_autoriza` varchar(1) DEFAULT NULL,
--   `cn_autoriza_rol` int(11) DEFAULT NULL,
--   `cn_autoriza_usuario` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.det_desembolso definition

-- DROP TABLE IF EXISTS `det_desembolso`;
-- DROP TABLE IF EXISTS `det_desembolso`;
-- CREATE TABLE `det_desembolso` (
--   `fecha` varchar(10) DEFAULT NULL,
--   `oficina` int(11) DEFAULT NULL,
--   `monto_desem` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.detalle1_sarlaft_tmp definition

-- DROP TABLE IF EXISTS `detalle1_sarlaft_tmp`;
-- DROP TABLE IF EXISTS `detalle1_sarlaft_tmp`;
-- CREATE TABLE `detalle1_sarlaft_tmp` (
--   `S_SEC_REFINH` int(11) DEFAULT NULL,
--   `S_TIPO_IDEN` char(5) DEFAULT NULL,
--   `S_IDENTIFICAION` char(13) DEFAULT NULL,
--   `S_NOMBRE_LARGO` varchar(100) DEFAULT NULL,
--   `S_ORIGEN_REFINH` varchar(10) DEFAULT NULL,
--   `S_ESTADO_REFINH` varchar(10) DEFAULT NULL,
--   `S_FECHA_REFINH` varchar(20) DEFAULT NULL,
--   `S_AUT_SARLAFT` char(1) DEFAULT NULL,
--   `S_OBSERVACION_SARLAFT` varchar(80) DEFAULT NULL,
--   `S_USR_SARLAFT` varchar(14) DEFAULT NULL,
--   `S_FECHA_SARLAFT` varchar(20) DEFAULT NULL,
--   `S_AUT_CIAL` char(1) DEFAULT NULL,
--   `S_OBS_CIAL` varchar(80) DEFAULT NULL,
--   `S_USR_CIAL` varchar(14) DEFAULT NULL,
--   `S_FECHA_CIAL` varchar(20) DEFAULT NULL,
--   `S_VALIDA_TOTAL` char(1) DEFAULT NULL,
--   `S_OFICINA` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.detalle2_Comercial_tmp definition

-- DROP TABLE IF EXISTS `detalle2_Comercial_tmp`;
-- CREATE TABLE `detalle2_Comercial_tmp` (
--   `C_SEC_REFINH` int(11) DEFAULT NULL,
--   `C_TIPO_IDEN` char(5) DEFAULT NULL,
--   `C_IDENTIFICAION` char(13) DEFAULT NULL,
--   `C_NOMBRE_LARGO` varchar(100) DEFAULT NULL,
--   `C_ORIGEN_REFINH` varchar(10) DEFAULT NULL,
--   `C_ESTADO_REFINH` varchar(10) DEFAULT NULL,
--   `C_FECHA_REFINH` varchar(20) DEFAULT NULL,
--   `C_AUT_SARLAFT` char(1) DEFAULT NULL,
--   `C_OBSERVACION_SARLAFT` varchar(80) DEFAULT NULL,
--   `C_USR_SARLAFT` varchar(14) DEFAULT NULL,
--   `C_FECHA_SARLAFT` varchar(20) DEFAULT NULL,
--   `C_AUT_CIAL` char(1) DEFAULT NULL,
--   `C_OBS_CIAL` varchar(80) DEFAULT NULL,
--   `C_USR_CIAL` varchar(14) DEFAULT NULL,
--   `C_FECHA_CIAL` varchar(20) DEFAULT NULL,
--   `C_VALIDA_TOTAL` char(1) DEFAULT NULL,
--   `C_OFICINA` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.detalle_cliente_tmp definition

-- DROP TABLE IF EXISTS `detalle_cliente_tmp`;
-- DROP TABLE IF EXISTS `detalle_cliente_tmp`;
-- CREATE TABLE `detalle_cliente_tmp` (
--   `Ente` int(11) DEFAULT NULL,
--   `Tipo_Doc` varchar(10) DEFAULT NULL,
--   `Documento` char(15) DEFAULT NULL,
--   `Nombre` varchar(100) DEFAULT NULL,
--   `Oficina` int(11) DEFAULT NULL,
--   `Actividad` varchar(10) DEFAULT NULL,
--   `Des_Actividad` varchar(80) DEFAULT NULL,
--   `Nro_Operacion` varchar(24) DEFAULT NULL,
--   `EstadoOp` varchar(10) DEFAULT NULL,
--   `Producto` int(11) DEFAULT NULL,
--   `Des_producto` varchar(80) DEFAULT NULL,
--   `Canal` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.fecha_dif definition

-- DROP TABLE IF EXISTS `fecha_dif`;
-- DROP TABLE IF EXISTS `fecha_dif`;
-- CREATE TABLE `fecha_dif` (
--   `op` int(11) DEFAULT NULL,
--   `fecha` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.gar_especiales definition

-- DROP TABLE IF EXISTS `gar_especiales`;
-- DROP TABLE IF EXISTS `gar_especiales`;
-- CREATE TABLE `gar_especiales` (
--   `ge_sesion` int(11) DEFAULT NULL,
--   `ge_tipo` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.gerentesxml definition

-- DROP TABLE IF EXISTS `gerentesxml`;
-- DROP TABLE IF EXISTS `gerentesxml`;
-- CREATE TABLE `gerentesxml` (
--   `gv_gerente_id` int(11) DEFAULT NULL,
--   `gv_gerente_name` varchar(64) DEFAULT NULL,
--   `gv_gerente_email` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.imp_recibo_pago_masivo_cab definition

-- DROP TABLE IF EXISTS `imp_recibo_pago_masivo_cab`;
-- CREATE TABLE `imp_recibo_pago_masivo_cab` (
--   `re_opbanco` varchar(24) DEFAULT NULL,
--   `re_cliente` int(11) DEFAULT NULL,
--   `re_cliente_nomb` varchar(64) DEFAULT NULL,
--   `re_ced_ruc` varchar(24) DEFAULT NULL,
--   `re_toperacion` varchar(64) DEFAULT NULL,
--   `re_moneda` varchar(24) DEFAULT NULL,
--   `re_fechapag` datetime DEFAULT NULL,
--   `re_num` int(11) DEFAULT NULL,
--   `re_estado` char(3) DEFAULT NULL,
--   `re_num_recibo` varchar(10) DEFAULT NULL,
--   `re_ref_exterior` varchar(20) DEFAULT NULL,
--   `re_fec_embarque` datetime DEFAULT NULL,
--   `re_fec_dex` datetime DEFAULT NULL,
--   `re_num_deuda_ext` varchar(15) DEFAULT NULL,
--   `re_num_comex` varchar(15) DEFAULT NULL,
--   `re_nominal_imo` decimal(15,8) DEFAULT NULL,
--   `re_nominal_int` decimal(15,8) DEFAULT NULL,
--   `re_saldo_capital` decimal(16,2) DEFAULT NULL,
--   `re_referencia` varchar(64) DEFAULT NULL,
--   `re_signo` char(1) DEFAULT NULL,
--   `re_factor` decimal(15,8) DEFAULT NULL,
--   `re_oficial` int(11) DEFAULT NULL,
--   `re_gerente` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.imp_recibo_pago_masivo_det definition

-- DROP TABLE IF EXISTS `imp_recibo_pago_masivo_det`;
-- CREATE TABLE `imp_recibo_pago_masivo_det` (
--   `dr_opbanco` varchar(24) DEFAULT NULL,
--   `dr_tipo` varchar(3) DEFAULT NULL,
--   `dr_concepto` varchar(24) DEFAULT NULL,
--   `dr_cuenta` int(11) DEFAULT NULL,
--   `dr_moneda` varchar(6) DEFAULT NULL,
--   `dr_monto` decimal(16,2) DEFAULT NULL,
--   `dr_descripcion` varchar(6) DEFAULT NULL,
--   `dr_num` int(11) DEFAULT NULL,
--   `dr_fecha_ven` varchar(10) DEFAULT NULL,
--   `dr_fecha_ini` varchar(10) DEFAULT NULL,
--   `dr_dias` int(11) DEFAULT NULL,
--   `dr_porcentaje` decimal(15,8) DEFAULT NULL,
--   `dr_referencial` varchar(10) DEFAULT NULL,
--   `dr_monto_mn` decimal(16,2) DEFAULT NULL,
--   `dr_dias_ult_pag` int(11) DEFAULT NULL,
--   `dr_fecha_ult_pago` varchar(10) DEFAULT NULL,
--   `dr_cuota_pago` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.imp_recibo_pago_masivo_pag definition

-- DROP TABLE IF EXISTS `imp_recibo_pago_masivo_pag`;
-- CREATE TABLE `imp_recibo_pago_masivo_pag` (
--   `dr_opbanco` varchar(24) DEFAULT NULL,
--   `dr_tipo` varchar(10) DEFAULT NULL,
--   `dr_concepto` varchar(64) DEFAULT NULL,
--   `dr_cuenta` varchar(24) DEFAULT NULL,
--   `dr_moneda` varchar(24) DEFAULT NULL,
--   `dr_monto` decimal(16,2) DEFAULT NULL,
--   `dr_cotizacion` decimal(16,2) DEFAULT NULL,
--   `dr_monto_mop` decimal(16,2) DEFAULT NULL,
--   `dr_descripcion` varchar(255) DEFAULT NULL,
--   `dr_num` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.info_finagro_archivo definition

-- DROP TABLE IF EXISTS `info_finagro_archivo`;
-- DROP TABLE IF EXISTS `info_finagro_archivo`;
-- CREATE TABLE `info_finagro_archivo` (
--   `finagro_descripcion` varchar(2000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.mipymes definition

-- DROP TABLE IF EXISTS `mipymes`;
-- DROP TABLE IF EXISTS `mipymes`;
-- CREATE TABLE `mipymes` (
--   `migrada` varchar(24) DEFAULT NULL,
--   `tasa` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.mover_masivo_op_cliente definition

-- DROP TABLE IF EXISTS `mover_masivo_op_cliente`;
-- CREATE TABLE `mover_masivo_op_cliente` (
--   `mmc_cliente` int(11) DEFAULT NULL,
--   `mmc_ced_ruc` varchar(24) DEFAULT NULL,
--   `mmc_accion` varchar(10) DEFAULT NULL,
--   `mmc_estado` varchar(50) DEFAULT NULL,
--   `mcc_autoriza` varchar(20) DEFAULT NULL,
--   `mmc_grupo` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.oper definition

-- DROP TABLE IF EXISTS `oper`;
-- DROP TABLE IF EXISTS `oper`;
-- CREATE TABLE `oper` (
--   `operacion` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.oper_cca definition

-- DROP TABLE IF EXISTS `oper_cca`;
-- DROP TABLE IF EXISTS `oper_cca`;
-- CREATE TABLE `oper_cca` (
--   `operacion` int(11) DEFAULT NULL,
--   `opbanco` varchar(24) DEFAULT NULL,
--   `cliente` int(11) DEFAULT NULL,
--   `moneda` int(11) DEFAULT NULL,
--   `monto` decimal(16,2) DEFAULT NULL,
--   `capital` decimal(16,2) DEFAULT NULL,
--   `interes` decimal(16,2) DEFAULT NULL,
--   `intcont` decimal(16,2) DEFAULT NULL,
--   `otros` decimal(16,2) DEFAULT NULL,
--   `fechaini` datetime DEFAULT NULL,
--   `fechafin` datetime DEFAULT NULL,
--   `diasvto` int(11) DEFAULT NULL,
--   UNIQUE KEY `operacion` (`operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.operacion_tmp definition

-- DROP TABLE IF EXISTS `operacion_tmp`;
-- DROP TABLE IF EXISTS `operacion_tmp`;
-- CREATE TABLE `operacion_tmp` (
--   `banco` char(24) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.operaciones definition

-- DROP TABLE IF EXISTS `operaciones`;
-- DROP TABLE IF EXISTS `operaciones`;
-- CREATE TABLE `operaciones` (
--   `estado` varchar(1) NOT NULL,
--   `operacion` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.operaciones_ca definition

-- DROP TABLE IF EXISTS `operaciones_ca`;
-- DROP TABLE IF EXISTS `operaciones_ca`;
-- CREATE TABLE `operaciones_ca` (
--   `op_banco` varchar(24) NOT NULL,
--   `op_operacion` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.operaciones_cartera definition

-- DROP TABLE IF EXISTS `operaciones_cartera`;
-- DROP TABLE IF EXISTS `operaciones_cartera`;
-- CREATE TABLE `operaciones_cartera` (
--   `consecutivo` int(11) NOT NULL,
--   `operacion` varchar(24) NOT NULL,
--   `fecha_ven` varchar(10) DEFAULT NULL,
--   `entidad` varchar(100) DEFAULT NULL,
--   `numero_cred` varchar(24) DEFAULT NULL,
--   `numero_entidad` varchar(24) DEFAULT NULL,
--   `numero_cuota` int(11) DEFAULT NULL,
--   `concepto` varchar(64) DEFAULT NULL,
--   `valor_monto` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.operaciones_tmp definition

-- DROP TABLE IF EXISTS `operaciones_tmp`;
-- DROP TABLE IF EXISTS `operaciones_tmp`;
-- CREATE TABLE `operaciones_tmp` (
--   `op_oficina` int(11) NOT NULL,
--   `op_banco` varchar(24) NOT NULL,
--   `op_nombre` varchar(64) DEFAULT NULL,
--   `op_monto` decimal(16,2) DEFAULT NULL,
--   `op_moneda` int(11) NOT NULL,
--   `op_migrada` varchar(24) NOT NULL,
--   `op_estado_cobranza` varchar(10) DEFAULT NULL,
--   `op_estado` int(11) NOT NULL,
--   `op_operacion` int(11) NOT NULL,
--   `op_cliente` int(11) DEFAULT NULL,
--   `op_fecha_ult_proceso` datetime NOT NULL,
--   `op_periodo_int` int(11) DEFAULT NULL,
--   `op_tdividendo` varchar(10) DEFAULT NULL,
--   `op_dias_anio` int(11) NOT NULL,
--   `op_base_calculo` char(1) DEFAULT NULL,
--   `op_tipo_cobro` char(1) NOT NULL,
--   `op_pago_caja` char(1) DEFAULT NULL,
--   `op_naturaleza` char(1) DEFAULT NULL,
--   `op_plazo` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.pro_cast_cartera definition

-- DROP TABLE IF EXISTS `pro_cast_cartera`;
-- DROP TABLE IF EXISTS `pro_cast_cartera`;
-- CREATE TABLE `pro_cast_cartera` (
--   `cod_ofi` int(11) DEFAULT NULL,
--   `nombre` varchar(64) DEFAULT NULL,
--   `banco` varchar(24) DEFAULT NULL,
--   `cliente` int(11) DEFAULT NULL,
--   `monto` decimal(16,2) DEFAULT NULL,
--   `sald_cap` decimal(16,2) DEFAULT NULL,
--   `sald_inte` decimal(16,2) DEFAULT NULL,
--   `sald_otr` decimal(16,2) DEFAULT NULL,
--   `tipo` varchar(10) DEFAULT NULL,
--   `dias_mora` int(11) DEFAULT NULL,
--   `ejecutivo` int(11) DEFAULT NULL,
--   `ejecutivo_ori` int(11) DEFAULT NULL,
--   `actividad` varchar(10) DEFAULT NULL,
--   `fondo` varchar(10) DEFAULT NULL,
--   `blanco` varchar(50) DEFAULT NULL,
--   `blanco_1` varchar(50) DEFAULT NULL,
--   `val_garantia` decimal(16,2) DEFAULT NULL,
--   `estado_cartera` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.recaudos_masivos_tmp3 definition

-- DROP TABLE IF EXISTS `recaudos_masivos_tmp3`;
-- CREATE TABLE `recaudos_masivos_tmp3` (
--   `r3_tipo` int(11) DEFAULT NULL,
--   `r3_num_rec` int(11) DEFAULT NULL,
--   `r3_fecha_pag` datetime DEFAULT NULL,
--   `r3_sum_valor` decimal(16,2) DEFAULT NULL,
--   `r3_filler` varchar(24) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.registro_rec definition

-- DROP TABLE IF EXISTS `registro_rec`;
-- DROP TABLE IF EXISTS `registro_rec`;
-- CREATE TABLE `registro_rec` (
--   `registro` varchar(500) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reloj definition

-- DROP TABLE IF EXISTS `reloj`;
-- DROP TABLE IF EXISTS `reloj`;
-- CREATE TABLE `reloj` (
--   `programa` char(40) NOT NULL,
--   `proceso` int(11) NOT NULL,
--   `evento` char(10) NOT NULL,
--   `tiempo` datetime NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_canceladas definition

-- DROP TABLE IF EXISTS `rep_canceladas`;
-- DROP TABLE IF EXISTS `rep_canceladas`;
-- CREATE TABLE `rep_canceladas` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Moneda` varchar(64) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `FechaCancelacion` varchar(10) DEFAULT NULL,
--   `CodigoAsesor` varchar(20) DEFAULT NULL,
--   `IDCliente` varchar(30) DEFAULT NULL,
--   `NombreCliente` varchar(65) DEFAULT NULL,
--   `TasaReal` varchar(30) DEFAULT NULL,
--   `FechaAprobacionDesemb` varchar(30) DEFAULT NULL,
--   `Tcea` varchar(30) DEFAULT NULL,
--   `TipoCambio` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_desembolsos definition

-- DROP TABLE IF EXISTS `rep_desembolsos`;
-- DROP TABLE IF EXISTS `rep_desembolsos`;
-- CREATE TABLE `rep_desembolsos` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `MonedaOp` varchar(64) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `FechaTrx` varchar(10) DEFAULT NULL,
--   `OficinaTrx` varchar(10) DEFAULT NULL,
--   `OficinaTrxNombre` varchar(65) DEFAULT NULL,
--   `Usuario` varchar(14) DEFAULT NULL,
--   `Concepto` varchar(10) DEFAULT NULL,
--   `Monto` varchar(30) DEFAULT NULL,
--   `MonedaTrx` varchar(64) DEFAULT NULL,
--   `Cotizacion` varchar(30) DEFAULT NULL,
--   `CodigoAsesor` varchar(20) DEFAULT NULL,
--   `TasaReal` varchar(20) DEFAULT NULL,
--   `FechaAprobacion` varchar(30) DEFAULT NULL,
--   `Tcea` varchar(20) DEFAULT NULL,
--   `TipoCambio` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_errores definition

-- DROP TABLE IF EXISTS `rep_errores`;
-- DROP TABLE IF EXISTS `rep_errores`;
-- CREATE TABLE `rep_errores` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Error` varchar(10) DEFAULT NULL,
--   `Descripcion` varchar(255) DEFAULT NULL,
--   `Anexo` varchar(255) DEFAULT NULL,
--   `Usuario` varchar(15) DEFAULT NULL,
--   `Transaccion` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_fact_escon_igv definition

-- DROP TABLE IF EXISTS `rep_fact_escon_igv`;
-- DROP TABLE IF EXISTS `rep_fact_escon_igv`;
-- CREATE TABLE `rep_fact_escon_igv` (
--   `rf_tipo` varchar(2) DEFAULT NULL,
--   `rf_fecha` datetime DEFAULT NULL,
--   `rf_secuencial` int(11) DEFAULT NULL,
--   `rf_operacion` int(11) DEFAULT NULL,
--   `rf_orden` int(11) DEFAULT NULL,
--   `rf_tipo_reg` char(3) DEFAULT NULL,
--   `rf_detalle` varchar(3000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_movimientos_seg definition

-- DROP TABLE IF EXISTS `rep_movimientos_seg`;
-- DROP TABLE IF EXISTS `rep_movimientos_seg`;
-- CREATE TABLE `rep_movimientos_seg` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Secuencial` varchar(5) DEFAULT NULL,
--   `CodMoneda` varchar(5) DEFAULT NULL,
--   `Moneda` varchar(20) DEFAULT NULL,
--   `CodTransaccion` varchar(10) DEFAULT NULL,
--   `Transaccion` varchar(30) DEFAULT NULL,
--   `Rubro` varchar(10) DEFAULT NULL,
--   `Monto` varchar(30) DEFAULT NULL,
--   `TipoSeguro` varchar(10) DEFAULT NULL,
--   `Aseguradora` varchar(30) DEFAULT NULL,
--   `MonedaOp_Descripcion` varchar(65) DEFAULT NULL,
--   `Transaccion_Descripcion` varchar(65) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_opercar definition

-- DROP TABLE IF EXISTS `rep_opercar`;
-- DROP TABLE IF EXISTS `rep_opercar`;
-- CREATE TABLE `rep_opercar` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(25) DEFAULT NULL,
--   `Moneda` varchar(65) DEFAULT NULL,
--   `Estado` varchar(65) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `Cedula` varchar(30) DEFAULT NULL,
--   `NombreCliente` varchar(65) DEFAULT NULL,
--   `Oficina` varchar(10) DEFAULT NULL,
--   `NombreOficina` varchar(65) DEFAULT NULL,
--   `FechaDesembolso` varchar(10) DEFAULT NULL,
--   `FechaVencimiento` varchar(10) DEFAULT NULL,
--   `Plazo` varchar(10) DEFAULT NULL,
--   `TipoPlazo` varchar(64) DEFAULT NULL,
--   `NumCuotas` varchar(10) DEFAULT NULL,
--   `NumCuotasAtrasadas` varchar(10) DEFAULT NULL,
--   `DiasAtraso` varchar(10) DEFAULT NULL,
--   `NumCuotasPendientes` varchar(10) DEFAULT NULL,
--   `MontoAprobado` varchar(30) DEFAULT NULL,
--   `MontoInicial` varchar(30) DEFAULT NULL,
--   `SaldoCapital` varchar(30) DEFAULT NULL,
--   `SaldoCapitalExigible` varchar(30) DEFAULT NULL,
--   `SaldoInteresExigible` varchar(30) DEFAULT NULL,
--   `SaldoInteresMoratorio` varchar(30) DEFAULT NULL,
--   `SaldoOtrosRubrosExigible` varchar(30) DEFAULT NULL,
--   `ValorSeguroCuota` varchar(30) DEFAULT NULL,
--   `FechaProxVen` varchar(10) DEFAULT NULL,
--   `FechaUltPago` varchar(10) DEFAULT NULL,
--   `TipoCartera` varchar(10) DEFAULT NULL,
--   `DestinoFinanciero` varchar(10) DEFAULT NULL,
--   `DestinoEconomico` varchar(10) DEFAULT NULL,
--   `NumReestructura` varchar(10) DEFAULT NULL,
--   `NumRenovaciones` varchar(10) DEFAULT NULL,
--   `LineaCredito` varchar(24) DEFAULT NULL,
--   `Oficial` varchar(64) DEFAULT NULL,
--   `FechaUltProceso` varchar(10) DEFAULT NULL,
--   `CodigoAsesor` varchar(10) DEFAULT NULL,
--   `TipoCambio` varchar(25) DEFAULT NULL,
--   `FechaValor` varchar(25) DEFAULT NULL,
--   `PeriodoGracia` varchar(10) DEFAULT NULL,
--   `IDAval` varchar(25) DEFAULT NULL,
--   `FechaAprobacion` varchar(30) DEFAULT NULL,
--   `FechaPrimerVencimiento` varchar(30) DEFAULT NULL,
--   `TasaReal` varchar(30) DEFAULT NULL,
--   `Tcea` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_prorecpag definition

-- DROP TABLE IF EXISTS `rep_prorecpag`;
-- DROP TABLE IF EXISTS `rep_prorecpag`;
-- CREATE TABLE `rep_prorecpag` (
--   `tmp_nro_oper` int(11) DEFAULT NULL,
--   `tmp_cod_ofi` int(11) DEFAULT NULL,
--   `tmp_des_ofi` varchar(64) DEFAULT NULL,
--   `tmp_cod_funcionario` int(11) DEFAULT NULL,
--   `tmp_nombre_funcionario` varchar(64) DEFAULT NULL,
--   `tmp_fecha_ven` datetime DEFAULT NULL,
--   `tmp_cap` decimal(16,2) DEFAULT NULL,
--   `tmp_int` decimal(16,2) DEFAULT NULL,
--   `tmp_imo` decimal(16,2) DEFAULT NULL,
--   `tmp_mipymes` decimal(16,2) DEFAULT NULL,
--   `tmp_ivamipymes` decimal(16,2) DEFAULT NULL,
--   `tmp_otros` decimal(16,2) DEFAULT NULL,
--   `tmp_valor_total` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_provision definition

-- DROP TABLE IF EXISTS `rep_provision`;
-- DROP TABLE IF EXISTS `rep_provision`;
-- CREATE TABLE `rep_provision` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Moneda` varchar(65) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `FechaTrx` varchar(10) DEFAULT NULL,
--   `SecuencialRef` varchar(10) DEFAULT NULL,
--   `OficinaTrx` varchar(10) DEFAULT NULL,
--   `OficinaTrxNombre` varchar(65) DEFAULT NULL,
--   `Rubro` varchar(10) DEFAULT NULL,
--   `Monto` varchar(30) DEFAULT NULL,
--   `CodigoValor` varchar(10) DEFAULT NULL,
--   `Cotizacion` varchar(30) DEFAULT NULL,
--   `Cuota` varchar(10) DEFAULT NULL,
--   `Estado` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_provision_cca definition

-- DROP TABLE IF EXISTS `rep_provision_cca`;
-- DROP TABLE IF EXISTS `rep_provision_cca`;
-- CREATE TABLE `rep_provision_cca` (
--   `rp_fecha_proceso` varchar(10) DEFAULT NULL,
--   `rp_producto` varchar(10) DEFAULT NULL,
--   `rp_descripcion_pro` varchar(100) DEFAULT NULL,
--   `rp_tipo_operacion` varchar(64) DEFAULT NULL,
--   `rp_operacion` varchar(20) DEFAULT NULL,
--   `rp_monto` varchar(40) DEFAULT NULL,
--   `rp_saldo_capital` varchar(40) DEFAULT NULL,
--   `rp_cliente` varchar(20) DEFAULT NULL,
--   `rp_nombre_cliente` varchar(100) DEFAULT NULL,
--   `rp_calificacion` varchar(20) DEFAULT NULL,
--   `rp_dias_mora` varchar(10) DEFAULT NULL,
--   `rp_garantia` varchar(2) DEFAULT NULL,
--   `rp_provision` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_saldos definition

-- DROP TABLE IF EXISTS `rep_saldos`;
-- DROP TABLE IF EXISTS `rep_saldos`;
-- CREATE TABLE `rep_saldos` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Moneda` varchar(64) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `Monto` varchar(30) DEFAULT NULL,
--   `MontoAprobado` varchar(30) DEFAULT NULL,
--   `Tasa` varchar(30) DEFAULT NULL,
--   `SaldoCapital` varchar(30) DEFAULT NULL,
--   `SaldoTotalVencido` varchar(30) DEFAULT NULL,
--   `SC_PV_1_30` varchar(30) DEFAULT NULL,
--   `SC_PV_31_90` varchar(30) DEFAULT NULL,
--   `SC_PV_91_180` varchar(30) DEFAULT NULL,
--   `SC_PV_181_360` varchar(30) DEFAULT NULL,
--   `SC_PV_360` varchar(30) DEFAULT NULL,
--   `SC_VEN_1_30` varchar(30) DEFAULT NULL,
--   `SC_VEN_31_90` varchar(30) DEFAULT NULL,
--   `SC_VEN_91_180` varchar(30) DEFAULT NULL,
--   `SC_VEN_181_360` varchar(30) DEFAULT NULL,
--   `SC_VEN_360` varchar(30) DEFAULT NULL,
--   `SC_SUS_1_30` varchar(30) DEFAULT NULL,
--   `SC_SUS_31_90` varchar(30) DEFAULT NULL,
--   `SC_SUS_91_180` varchar(30) DEFAULT NULL,
--   `SC_SUS_181_360` varchar(30) DEFAULT NULL,
--   `SC_SUS_360` varchar(30) DEFAULT NULL,
--   `SC_CAS_1_30` varchar(30) DEFAULT NULL,
--   `SC_CAS_31_90` varchar(30) DEFAULT NULL,
--   `SC_CAS_91_180` varchar(30) DEFAULT NULL,
--   `SC_CAS_181_360` varchar(30) DEFAULT NULL,
--   `SC_CAS_360` varchar(30) DEFAULT NULL,
--   `SaldoInteresNormal` varchar(30) DEFAULT NULL,
--   `SaldoInteresesMoratorio` varchar(30) DEFAULT NULL,
--   `SaldoOtros` varchar(30) DEFAULT NULL,
--   `TipoCambio` varchar(25) DEFAULT NULL,
--   `SaldoVencidoCuota` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_saldos_ven definition

-- DROP TABLE IF EXISTS `rep_saldos_ven`;
-- DROP TABLE IF EXISTS `rep_saldos_ven`;
-- CREATE TABLE `rep_saldos_ven` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Moneda` varchar(64) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `Monto` varchar(30) DEFAULT NULL,
--   `MontoAprobado` varchar(30) DEFAULT NULL,
--   `Tasa` varchar(30) DEFAULT NULL,
--   `SaldoCapital` varchar(30) DEFAULT NULL,
--   `SaldoTotalVencido` varchar(30) DEFAULT NULL,
--   `SC_PV_1_30` varchar(30) DEFAULT NULL,
--   `SC_PV_31_90` varchar(30) DEFAULT NULL,
--   `SC_PV_91_180` varchar(30) DEFAULT NULL,
--   `SC_PV_181_360` varchar(30) DEFAULT NULL,
--   `SC_PV_360` varchar(30) DEFAULT NULL,
--   `SC_VEN_1_30` varchar(30) DEFAULT NULL,
--   `SC_VEN_31_90` varchar(30) DEFAULT NULL,
--   `SC_VEN_91_180` varchar(30) DEFAULT NULL,
--   `SC_VEN_181_360` varchar(30) DEFAULT NULL,
--   `SC_VEN_360` varchar(30) DEFAULT NULL,
--   `SC_SUS_1_30` varchar(30) DEFAULT NULL,
--   `SC_SUS_31_90` varchar(30) DEFAULT NULL,
--   `SC_SUS_91_180` varchar(30) DEFAULT NULL,
--   `SC_SUS_181_360` varchar(30) DEFAULT NULL,
--   `SC_SUS_360` varchar(30) DEFAULT NULL,
--   `SC_CAS_1_30` varchar(30) DEFAULT NULL,
--   `SC_CAS_31_90` varchar(30) DEFAULT NULL,
--   `SC_CAS_91_180` varchar(30) DEFAULT NULL,
--   `SC_CAS_181_360` varchar(30) DEFAULT NULL,
--   `SC_CAS_360` varchar(30) DEFAULT NULL,
--   `SaldoInteresNormal` varchar(30) DEFAULT NULL,
--   `SaldoInteresesMoratorio` varchar(30) DEFAULT NULL,
--   `SaldoOtros` varchar(30) DEFAULT NULL,
--   `TipoCambio` varchar(25) DEFAULT NULL,
--   `SaldoVencidoCuota` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_sobrantes definition

-- DROP TABLE IF EXISTS `rep_sobrantes`;
-- DROP TABLE IF EXISTS `rep_sobrantes`;
-- CREATE TABLE `rep_sobrantes` (
--   `rs_fecha` datetime DEFAULT NULL,
--   `rs_num_prestamo` varchar(30) DEFAULT NULL,
--   `rs_tipo_doc` char(4) DEFAULT NULL,
--   `rs_ced_ruc` varchar(30) DEFAULT NULL,
--   `rs_nombre` varchar(254) DEFAULT NULL,
--   `rs_monto` decimal(16,2) DEFAULT NULL,
--   `rs_cuenta` varchar(30) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_transacciones definition

-- DROP TABLE IF EXISTS `rep_transacciones`;
-- DROP TABLE IF EXISTS `rep_transacciones`;
-- CREATE TABLE `rep_transacciones` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `MonedaOp` varchar(64) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `FechaTrx` varchar(10) DEFAULT NULL,
--   `Transaccion` varchar(10) DEFAULT NULL,
--   `Secuencial` varchar(20) DEFAULT NULL,
--   `OficinaTrx` varchar(10) DEFAULT NULL,
--   `OficinaTrxNombre` varchar(65) DEFAULT NULL,
--   `Usuario` varchar(15) DEFAULT NULL,
--   `Terminal` varchar(20) DEFAULT NULL,
--   `Hora` varchar(30) DEFAULT NULL,
--   `Rubro` varchar(10) DEFAULT NULL,
--   `MonedaTrx` varchar(65) DEFAULT NULL,
--   `Monto` varchar(30) DEFAULT NULL,
--   `CodigoValor` varchar(25) DEFAULT NULL,
--   `Cotizacion` varchar(30) DEFAULT NULL,
--   `Cuota` varchar(20) DEFAULT NULL,
--   `CodigoAsesor` varchar(20) DEFAULT NULL,
--   `TipoTransaccion` varchar(20) DEFAULT NULL,
--   `PuntoCanal` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_transacciones_ven definition

-- DROP TABLE IF EXISTS `rep_transacciones_ven`;
-- CREATE TABLE `rep_transacciones_ven` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `MonedaOp` varchar(64) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `FechaTrx` varchar(10) DEFAULT NULL,
--   `Transaccion` varchar(10) DEFAULT NULL,
--   `Secuencial` varchar(20) DEFAULT NULL,
--   `OficinaTrx` varchar(10) DEFAULT NULL,
--   `OficinaTrxNombre` varchar(65) DEFAULT NULL,
--   `Usuario` varchar(15) DEFAULT NULL,
--   `Terminal` varchar(20) DEFAULT NULL,
--   `Hora` varchar(30) DEFAULT NULL,
--   `Rubro` varchar(10) DEFAULT NULL,
--   `MonedaTrx` varchar(65) DEFAULT NULL,
--   `Monto` varchar(30) DEFAULT NULL,
--   `CodigoValor` varchar(25) DEFAULT NULL,
--   `Cotizacion` varchar(30) DEFAULT NULL,
--   `Cuota` varchar(20) DEFAULT NULL,
--   `CodigoAsesor` varchar(20) DEFAULT NULL,
--   `TipoTransaccion` varchar(20) DEFAULT NULL,
--   `PuntoCanal` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_vencoper definition

-- DROP TABLE IF EXISTS `rep_vencoper`;
-- DROP TABLE IF EXISTS `rep_vencoper`;
-- CREATE TABLE `rep_vencoper` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Moneda` varchar(64) DEFAULT NULL,
--   `Estado` varchar(65) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `IDCliente` varchar(30) DEFAULT NULL,
--   `NombreCliente` varchar(65) DEFAULT NULL,
--   `Oficina` varchar(12) DEFAULT NULL,
--   `OficinaNombre` varchar(65) DEFAULT NULL,
--   `VencimientoOperacion` varchar(10) DEFAULT NULL,
--   `PlazoDias` varchar(12) DEFAULT NULL,
--   `TipoPlazo` varchar(65) DEFAULT NULL,
--   `FechaUltProceso` varchar(10) DEFAULT NULL,
--   `CodigoAsesor` varchar(20) DEFAULT NULL,
--   `SaldoCapital` varchar(30) DEFAULT NULL,
--   `MontoDesembolsado` varchar(30) DEFAULT NULL,
--   `TipoCambio` varchar(20) DEFAULT NULL,
--   `TasaReal` varchar(30) DEFAULT NULL,
--   `DiasAtraso` varchar(10) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rep_vencuota definition

-- DROP TABLE IF EXISTS `rep_vencuota`;
-- DROP TABLE IF EXISTS `rep_vencuota`;
-- CREATE TABLE `rep_vencuota` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Operacion` varchar(24) DEFAULT NULL,
--   `Moneda` varchar(64) DEFAULT NULL,
--   `Estado` varchar(65) DEFAULT NULL,
--   `Producto` varchar(10) DEFAULT NULL,
--   `IDCliente` varchar(30) DEFAULT NULL,
--   `NombreCliente` varchar(65) DEFAULT NULL,
--   `Oficina` varchar(12) DEFAULT NULL,
--   `OficinaNombre` varchar(65) DEFAULT NULL,
--   `VencimientoCuota` varchar(10) DEFAULT NULL,
--   `FechaUltProceso` varchar(10) DEFAULT NULL,
--   `CodigoAsesor` varchar(20) DEFAULT NULL,
--   `SaldoCapital` varchar(30) DEFAULT NULL,
--   `MontoDesembolsado` varchar(30) DEFAULT NULL,
--   `TipoCambio` varchar(20) DEFAULT NULL,
--   `TasaReal` varchar(30) DEFAULT NULL,
--   `DiasAtraso` varchar(10) DEFAULT NULL,
--   `NumeroCuota` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte definition

-- DROP TABLE IF EXISTS `reporte`;
-- DROP TABLE IF EXISTS `reporte`;
-- CREATE TABLE `reporte` (
--   `rep_sec_pag` int(11) NOT NULL,
--   `rep_num_div` int(11) NOT NULL,
--   `rep_tmp_op` int(11) NOT NULL,
--   `rep_fec_ven` datetime NOT NULL,
--   `rep_saldo` decimal(16,2) DEFAULT NULL,
--   `rep_cuota_cap` decimal(16,2) DEFAULT NULL,
--   `rep_cuota_int` decimal(16,2) DEFAULT NULL,
--   `rep_cuota_mor` decimal(16,2) DEFAULT NULL,
--   `rep_porc_int` decimal(16,2) DEFAULT NULL,
--   `rep_porc_mor` decimal(16,2) DEFAULT NULL,
--   `rep_cuota_pymes` decimal(16,2) DEFAULT NULL,
--   `rep_iva_pymes` decimal(16,2) DEFAULT NULL,
--   `rep_fec_ini` datetime NOT NULL,
--   `rep_vlr_int_cau` decimal(16,2) DEFAULT NULL,
--   `rep_valor_otr` decimal(16,2) DEFAULT NULL,
--   `rep_cuota_abierta` char(2) NOT NULL,
--   `rep_acum_cap` decimal(16,2) DEFAULT NULL,
--   `rep_acum_int` decimal(16,2) DEFAULT NULL,
--   `rep_acum_mor` decimal(16,2) DEFAULT NULL,
--   `rep_acum_cond` decimal(16,2) DEFAULT NULL,
--   `rep_acum_pym` decimal(16,2) DEFAULT NULL,
--   `rep_acum_iva_pym` decimal(16,2) DEFAULT NULL,
--   `rep_dias_ret` int(11) NOT NULL,
--   `rep_numero` int(11) NOT NULL,
--   `rep_abono_cap` decimal(16,2) DEFAULT NULL,
--   `rep_abono_int` decimal(16,2) DEFAULT NULL,
--   `rep_abono_imo` decimal(16,2) DEFAULT NULL,
--   `rep_abono_cond` decimal(16,2) DEFAULT NULL,
--   `rep_abono_pym` decimal(16,2) DEFAULT NULL,
--   `rep_abono_iva_pym` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte0028 definition

-- DROP TABLE IF EXISTS `reporte0028`;
-- DROP TABLE IF EXISTS `reporte0028`;
-- CREATE TABLE `reporte0028` (
--   `oficina` int(11) DEFAULT NULL,
--   `of_nombre` varchar(64) DEFAULT NULL,
--   `pend_des` int(11) DEFAULT NULL,
--   `mont_pdes` decimal(16,2) DEFAULT NULL,
--   `num_desem` int(11) DEFAULT NULL,
--   `mon_desem` decimal(16,2) DEFAULT NULL,
--   `mora_30ma` decimal(16,2) DEFAULT NULL,
--   `mora_30me` decimal(16,2) DEFAULT NULL,
--   `mora_total` decimal(16,2) DEFAULT NULL,
--   `cart_actn` int(11) DEFAULT NULL,
--   `cart_actm` decimal(16,2) DEFAULT NULL,
--   `sol_pendn` int(11) DEFAULT NULL,
--   `sol_pendm` decimal(16,2) DEFAULT NULL,
--   `sol_pendren` int(11) DEFAULT NULL,
--   `sol_pendrem` decimal(16,2) DEFAULT NULL,
--   `sol_pentotn` int(11) DEFAULT NULL,
--   `sol_pentotm` decimal(16,2) DEFAULT NULL,
--   `clientes` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte_reestruct_tmp definition

-- DROP TABLE IF EXISTS `reporte_reestruct_tmp`;
-- CREATE TABLE `reporte_reestruct_tmp` (
--   `rr_cliente` int(11) DEFAULT NULL,
--   `rr_obligacion` varchar(24) DEFAULT NULL,
--   `rr_sld_capital` decimal(16,2) DEFAULT NULL,
--   `rr_nva_fec_vcto` varchar(10) DEFAULT NULL,
--   `rr_mot_reest` varchar(100) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte_texto definition

-- DROP TABLE IF EXISTS `reporte_texto`;
-- DROP TABLE IF EXISTS `reporte_texto`;
-- CREATE TABLE `reporte_texto` (
--   `rt_detalle` varchar(1500) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte_texto_igv_bo definition

-- DROP TABLE IF EXISTS `reporte_texto_igv_bo`;
-- DROP TABLE IF EXISTS `reporte_texto_igv_bo`;
-- CREATE TABLE `reporte_texto_igv_bo` (
--   `rt_detalle` varchar(3000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte_texto_igv_fa definition

-- DROP TABLE IF EXISTS `reporte_texto_igv_fa`;
-- DROP TABLE IF EXISTS `reporte_texto_igv_fa`;
-- CREATE TABLE `reporte_texto_igv_fa` (
--   `rt_detalle` varchar(3000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte_texto_igv_nc definition

-- DROP TABLE IF EXISTS `reporte_texto_igv_nc`;
-- DROP TABLE IF EXISTS `reporte_texto_igv_nc`;
-- CREATE TABLE `reporte_texto_igv_nc` (
--   `rt_detalle` varchar(3000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte_texto_igv_ncbo definition

-- DROP TABLE IF EXISTS `reporte_texto_igv_ncbo`;
-- CREATE TABLE `reporte_texto_igv_ncbo` (
--   `rt_detalle` varchar(3000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.reporte_texto_igv_ncfa definition

-- DROP TABLE IF EXISTS `reporte_texto_igv_ncfa`;
-- CREATE TABLE `reporte_texto_igv_ncfa` (
--   `rt_detalle` varchar(3000) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.rubros_tmp definition

-- DROP TABLE IF EXISTS `rubros_tmp`;
-- DROP TABLE IF EXISTS `rubros_tmp`;
-- CREATE TABLE `rubros_tmp` (
--   `fecha` datetime NOT NULL,
--   `banco` varchar(24) NOT NULL,
--   `aplicativo` int(11) NOT NULL,
--   `saldo_cap` decimal(16,2) DEFAULT NULL,
--   `saldo_int` decimal(16,2) DEFAULT NULL,
--   `saldo_otr` decimal(16,2) DEFAULT NULL,
--   `int_cont` decimal(16,2) DEFAULT NULL,
--   `saldo_cap_cas` decimal(16,2) DEFAULT NULL,
--   `saldo_int_cas` decimal(16,2) DEFAULT NULL,
--   `saldo_otr_cas` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.sec_pago_rv definition

-- DROP TABLE IF EXISTS `sec_pago_rv`;
-- DROP TABLE IF EXISTS `sec_pago_rv`;
-- CREATE TABLE `sec_pago_rv` (
--   `pag_oper` int(11) DEFAULT NULL,
--   `sec_ing` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.seguros_funeral_net_altas_tmp definition

-- DROP TABLE IF EXISTS `seguros_funeral_net_altas_tmp`;
-- CREATE TABLE `seguros_funeral_net_altas_tmp` (
--   `ra_identificador` varchar(100) DEFAULT NULL,
--   `ra_apellido_paterno` varchar(100) DEFAULT NULL,
--   `ra_apellido_materno` varchar(100) DEFAULT NULL,
--   `ra_nombre` varchar(100) DEFAULT NULL,
--   `ra_fecha_de_emision` varchar(100) DEFAULT NULL,
--   `ra_edad` varchar(100) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.seguros_funeral_net_bajas_tmp definition

-- DROP TABLE IF EXISTS `seguros_funeral_net_bajas_tmp`;
-- CREATE TABLE `seguros_funeral_net_bajas_tmp` (
--   `ra_identificador` varchar(100) DEFAULT NULL,
--   `ra_fecha_de_baja` varchar(100) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tabla_tmp definition

-- DROP TABLE IF EXISTS `tabla_tmp`;
-- DROP TABLE IF EXISTS `tabla_tmp`;
-- CREATE TABLE `tabla_tmp` (
--   `pe_operacion` int(11) DEFAULT NULL,
--   `pe_fecha` varchar(10) DEFAULT NULL,
--   `pe_oficina` int(11) DEFAULT NULL,
--   `pe_cliente` int(11) DEFAULT NULL,
--   `pe_nombre` varchar(60) DEFAULT NULL,
--   `pe_banco` varchar(24) DEFAULT NULL,
--   `pe_tipo_plazo` varchar(20) DEFAULT NULL,
--   `pe_monto_pago` decimal(16,2) DEFAULT NULL,
--   `pe_valor_cuota` decimal(16,2) DEFAULT NULL,
--   `pe_estado_opera` varchar(20) DEFAULT NULL,
--   `pe_cuota` decimal(16,2) DEFAULT NULL,
--   `pe_tipo_cobro` varchar(20) DEFAULT NULL,
--   `re_tipo_reduccion` varchar(30) DEFAULT NULL,
--   `pe_cuotas_antic` int(11) DEFAULT NULL,
--   `pe_tasa_int` decimal(15,8) DEFAULT NULL,
--   `pe_fecha_ult_pago` datetime DEFAULT NULL,
--   `pe_fecha_prox_pago` datetime DEFAULT NULL,
--   `pe_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `CAP` decimal(16,2) DEFAULT NULL,
--   `COMFNGANU` decimal(16,2) DEFAULT NULL,
--   `HONABO` decimal(16,2) DEFAULT NULL,
--   `IMO` decimal(16,2) DEFAULT NULL,
--   `INTERES` decimal(16,2) DEFAULT NULL,
--   `IVACOMIFNG` decimal(16,2) DEFAULT NULL,
--   `IVAHONOABO` decimal(16,2) DEFAULT NULL,
--   `IVAMIPYMES` decimal(16,2) DEFAULT NULL,
--   `MIPYMES` decimal(16,2) DEFAULT NULL,
--   `SALDOSMINI` decimal(16,2) DEFAULT NULL,
--   `SEGDEUVEN` decimal(16,2) DEFAULT NULL,
--   `SOBRANTE` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tasas_periodos definition

-- DROP TABLE IF EXISTS `tasas_periodos`;
-- DROP TABLE IF EXISTS `tasas_periodos`;
-- CREATE TABLE `tasas_periodos` (
--   `tdivi` decimal(15,8) DEFAULT NULL,
--   `periodo` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.temp_conv definition

-- DROP TABLE IF EXISTS `temp_conv`;
-- DROP TABLE IF EXISTS `temp_conv`;
-- CREATE TABLE `temp_conv` (
--   `rep_banco` varchar(24) NOT NULL,
--   `rep_opera` int(11) NOT NULL,
--   `rep_cedula` varchar(30) NOT NULL,
--   `rep_nom` varchar(64) NOT NULL,
--   `rep_ofi` int(11) NOT NULL,
--   `rep_cuota` int(11) NOT NULL,
--   `rep_valor_rec` decimal(16,2) DEFAULT NULL,
--   `rep_valor_iva` decimal(16,2) DEFAULT NULL,
--   `fech_ini` datetime NOT NULL,
--   `fech_venc` datetime NOT NULL,
--   `rep_valor` decimal(16,2) DEFAULT NULL,
--   `rep_conv` int(11) NOT NULL,
--   `sec_reg` int(11) NOT NULL AUTO_INCREMENT,
--   PRIMARY KEY (`sec_reg`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.temp_planos definition

-- DROP TABLE IF EXISTS `temp_planos`;
-- DROP TABLE IF EXISTS `temp_planos`;
-- CREATE TABLE `temp_planos` (
--   `s` varchar(255) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_Operacion_PAgos definition

-- DROP TABLE IF EXISTS `tmp_Operacion_PAgos`;
-- DROP TABLE IF EXISTS `tmp_Operacion_PAgos`;
-- CREATE TABLE `tmp_Operacion_PAgos` (
--   `Fecha` varchar(10) DEFAULT NULL,
--   `Oficina` int(11) NOT NULL,
--   `Cliente` int(11) DEFAULT NULL,
--   `Nombre` varchar(64) DEFAULT NULL,
--   `Operacion` int(11) NOT NULL,
--   `Nro_Obligacion` varchar(24) NOT NULL,
--   `Tipo_de_Plazo` varchar(10) DEFAULT NULL,
--   `Sec_pago` int(11) DEFAULT NULL,
--   `Monto_Pagado` decimal(16,2) DEFAULT NULL,
--   `Valor_Cuota_Ant` decimal(16,2) DEFAULT NULL,
--   `EstadoOp` varchar(64) DEFAULT NULL,
--   `Tipo_Cobro` varchar(10) NOT NULL,
--   `Tipo_Reduccion` varchar(19) DEFAULT NULL,
--   `cantidad_cuotas_PAG` int(11) NOT NULL,
--   `tasa_interes` decimal(15,8) DEFAULT NULL,
--   `ultimo_pago` varchar(10) DEFAULT NULL,
--   `proximo_pago` varchar(10) DEFAULT NULL,
--   `saldo_cap` decimal(16,2) DEFAULT NULL,
--   `CAP` decimal(16,2) DEFAULT NULL,
--   `COMFNGANU` decimal(16,2) DEFAULT NULL,
--   `IMO` decimal(16,2) DEFAULT NULL,
--   `INTERES` decimal(16,2) DEFAULT NULL,
--   `IVACOMIFNG` decimal(16,2) DEFAULT NULL,
--   `IVAMIPYMES` decimal(16,2) DEFAULT NULL,
--   `MIPYMES` decimal(16,2) DEFAULT NULL,
--   `SALDOSMINI` decimal(16,2) DEFAULT NULL,
--   `SEGDEUVEN` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_archivo definition

-- DROP TABLE IF EXISTS `tmp_archivo`;
-- DROP TABLE IF EXISTS `tmp_archivo`;
-- CREATE TABLE `tmp_archivo` (
--   `registro` varchar(700) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_cadena definition

-- DROP TABLE IF EXISTS `tmp_cadena`;
-- DROP TABLE IF EXISTS `tmp_cadena`;
-- CREATE TABLE `tmp_cadena` (
--   `ca_cadena` varchar(1500) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_colateral_msv definition

-- DROP TABLE IF EXISTS `tmp_colateral_msv`;
-- DROP TABLE IF EXISTS `tmp_colateral_msv`;
-- CREATE TABLE `tmp_colateral_msv` (
--   `tipo_sub` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_cursor_operacion definition

-- DROP TABLE IF EXISTS `tmp_cursor_operacion`;
-- DROP TABLE IF EXISTS `tmp_cursor_operacion`;
-- CREATE TABLE `tmp_cursor_operacion` (
--   `op_spid` int(11) DEFAULT NULL,
--   `op_banco` varchar(24) DEFAULT NULL,
--   `op_operacion` int(11) DEFAULT NULL,
--   `op_moneda` int(11) DEFAULT NULL,
--   `op_cap_susxcor` decimal(16,2) DEFAULT NULL,
--   `op_estado` int(11) DEFAULT NULL,
--   `op_toperacion` varchar(10) DEFAULT NULL,
--   `op_fecha_ult_proceso` datetime DEFAULT NULL,
--   `op_suspendio` char(1) DEFAULT NULL,
--   `op_fecha_suspenso` datetime DEFAULT NULL,
--   `op_migrada` varchar(24) DEFAULT NULL,
--   `op_naturaleza` char(1) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_dec definition

-- DROP TABLE IF EXISTS `tmp_dec`;
-- DROP TABLE IF EXISTS `tmp_dec`;
-- CREATE TABLE `tmp_dec` (
--   `letra` char(1) DEFAULT NULL,
--   `num_dec` int(11) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_en_tmp definition

-- DROP TABLE IF EXISTS `tmp_en_tmp`;
-- DROP TABLE IF EXISTS `tmp_en_tmp`;
-- CREATE TABLE `tmp_en_tmp` (
--   `en_usuario` varchar(14) DEFAULT NULL,
--   `en_terminal` varchar(1) DEFAULT NULL,
--   `en_operacion` int(11) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_esalalf definition

-- DROP TABLE IF EXISTS `tmp_esalalf`;
-- DROP TABLE IF EXISTS `tmp_esalalf`;
-- CREATE TABLE `tmp_esalalf` (
--   `tmp_oficina` int(11) NOT NULL,
--   `tmp_letra` varchar(1) DEFAULT NULL,
--   `tmp_cliente` int(11) NOT NULL,
--   `tmp_nombre_cli` varchar(100) DEFAULT NULL,
--   `tmp_operacion` int(11) DEFAULT NULL,
--   `tmp_banco` varchar(24) NOT NULL,
--   `tmp_num_id` varchar(24) DEFAULT NULL,
--   `tmp_subtipo` varchar(10) DEFAULT NULL,
--   `tmp_fecha_ini` datetime NOT NULL,
--   `tmp_moneda` int(11) NOT NULL,
--   `tmp_saldo_cap` decimal(16,2) DEFAULT NULL,
--   `tmp_defecto_gar` decimal(16,2) DEFAULT NULL,
--   `tmp_saldo_int` decimal(16,2) DEFAULT NULL,
--   `tmp_saldo_int_cont` decimal(16,2) DEFAULT NULL,
--   `tmp_saldo_imo` decimal(16,2) DEFAULT NULL,
--   `tmp_saldo_imo_cont` decimal(16,2) DEFAULT NULL,
--   `tmp_prov_cap` decimal(16,2) DEFAULT NULL,
--   `tmp_prov_int` decimal(16,2) DEFAULT NULL,
--   `tmp_prov_cxc` decimal(16,2) DEFAULT NULL,
--   `tmp_fecha_prox_venc` datetime NOT NULL,
--   `tmp_dias_venc` int(11) DEFAULT NULL,
--   `tmp_calificacion` varchar(10) NOT NULL,
--   `tmp_dias_causados` int(11) DEFAULT NULL,
--   `tmp_tasa_int` decimal(15,8) DEFAULT NULL,
--   `tmp_tipo_tabla` varchar(10) DEFAULT NULL,
--   `tmp_clausula` varchar(1) DEFAULT NULL,
--   `tmp_tipo_productor` varchar(64) DEFAULT NULL,
--   `tmp_clase_cartera` varchar(10) NOT NULL,
--   `tmp_des_clase_car` varchar(64) DEFAULT NULL,
--   `tmp_fecha_ult_proc` datetime NOT NULL,
--   `tmp_toperacion` varchar(10) DEFAULT NULL,
--   `tmp_tipo` varchar(10) DEFAULT NULL,
--   `tmp_segvida` varchar(10) DEFAULT NULL,
--   `tmp_segvehi` varchar(10) DEFAULT NULL,
--   `tmp_max_vig_ven` int(11) DEFAULT NULL,
--   `tmp_seg_vid_vig` decimal(16,2) DEFAULT NULL,
--   `tmp_seg_vig_ven` decimal(16,2) DEFAULT NULL,
--   `tmp_seg_vid_sig` decimal(16,2) DEFAULT NULL,
--   `tmp_seg_sig` decimal(16,2) DEFAULT NULL,
--   `tmp_gas_jud` decimal(16,2) DEFAULT NULL,
--   `tmp_gas_otr` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_fng definition

-- DROP TABLE IF EXISTS `tmp_fng`;
-- DROP TABLE IF EXISTS `tmp_fng`;
-- CREATE TABLE `tmp_fng` (
--   `orden` int(11) NOT NULL,
--   `cadena` varchar(2000) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_gar_especial definition

-- DROP TABLE IF EXISTS `tmp_gar_especial`;
-- DROP TABLE IF EXISTS `tmp_gar_especial`;
-- CREATE TABLE `tmp_gar_especial` (
--   `ge_tipo` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_gar_especiales definition

-- DROP TABLE IF EXISTS `tmp_gar_especiales`;
-- DROP TABLE IF EXISTS `tmp_gar_especiales`;
-- CREATE TABLE `tmp_gar_especiales` (
--   `spid` int(11) NOT NULL,
--   `ge_tipo` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_garantias_tramite definition

-- DROP TABLE IF EXISTS `tmp_garantias_tramite`;
-- CREATE TABLE `tmp_garantias_tramite` (
--   `spid` int(11) NOT NULL,
--   `gp_garantia` varchar(64) DEFAULT NULL,
--   `cu_tipo` varchar(64) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_interes_amortiza_msv definition

-- DROP TABLE IF EXISTS `tmp_interes_amortiza_msv`;
-- CREATE TABLE `tmp_interes_amortiza_msv` (
--   `cuota` int(11) DEFAULT NULL,
--   `monto` decimal(16,2) DEFAULT NULL,
--   `concepto` varchar(10) DEFAULT NULL,
--   `tasa` decimal(15,8) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_interes_amortiza_tmp definition

-- DROP TABLE IF EXISTS `tmp_interes_amortiza_tmp`;
-- CREATE TABLE `tmp_interes_amortiza_tmp` (
--   `cuota` int(11) DEFAULT NULL,
--   `monto` decimal(16,2) DEFAULT NULL,
--   `concepto` varchar(10) DEFAULT NULL,
--   `tasa` decimal(15,8) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_mon definition

-- DROP TABLE IF EXISTS `tmp_mon`;
-- DROP TABLE IF EXISTS `tmp_mon`;
-- CREATE TABLE `tmp_mon` (
--   `tm_moneda` int(11) DEFAULT NULL,
--   `tm_fecha` datetime DEFAULT NULL,
--   `tm_trm` decimal(16,2) DEFAULT NULL,
--   `tm_dec` int(11) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_operacion definition

-- DROP TABLE IF EXISTS `tmp_operacion`;
-- DROP TABLE IF EXISTS `tmp_operacion`;
-- CREATE TABLE `tmp_operacion` (
--   `op_operacion` int(11) NOT NULL,
--   `op_banco` varchar(24) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_pago_grupal definition

-- DROP TABLE IF EXISTS `tmp_pago_grupal`;
-- DROP TABLE IF EXISTS `tmp_pago_grupal`;
-- CREATE TABLE `tmp_pago_grupal` (
--   `pt_fecha_proceso` datetime DEFAULT NULL,
--   `pt_fecha_envio` datetime DEFAULT NULL,
--   `pt_tipo_pago` char(10) DEFAULT NULL,
--   `pt_identificacion` char(24) DEFAULT NULL,
--   `pt_tipo_identificacion` char(10) DEFAULT NULL,
--   `pt_numero_cta_debito` char(16) DEFAULT NULL,
--   `pt_cuenta_expediente` char(13) DEFAULT NULL,
--   `pt_referencia_grupal` char(15) DEFAULT NULL,
--   `pt_operacion` int(11) DEFAULT NULL,
--   `pt_banco` char(16) DEFAULT NULL,
--   `pt_valor_debitar` decimal(16,2) DEFAULT NULL,
--   `pt_valor_debitado` decimal(16,2) DEFAULT NULL,
--   `pt_transaccion_id` varchar(65) DEFAULT NULL,
--   `pt_entidad` char(10) DEFAULT NULL,
--   `pt_estado` char(10) DEFAULT NULL,
--   KEY `idx_1` (`pt_banco`,`pt_fecha_proceso`),
--   KEY `idx_2` (`pt_operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_pagos_uni definition

-- DROP TABLE IF EXISTS `tmp_pagos_uni`;
-- DROP TABLE IF EXISTS `tmp_pagos_uni`;
-- CREATE TABLE `tmp_pagos_uni` (
--   `ab_operacion` int(11) DEFAULT NULL,
--   `cp_producto` varchar(10) DEFAULT NULL,
--   `abd_cuenta` varchar(24) DEFAULT NULL,
--   `ab_secuencial_i` int(11) DEFAULT NULL,
--   `ab_estado` char(3) DEFAULT NULL,
--   `abd_monto_mpg` decimal(16,2) DEFAULT NULL,
--   `abd_monto_mop` decimal(16,2) DEFAULT NULL,
--   `abd_monto_mn` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_plano_car definition

-- DROP TABLE IF EXISTS `tmp_plano_car`;
-- DROP TABLE IF EXISTS `tmp_plano_car`;
-- CREATE TABLE `tmp_plano_car` (
--   `orden` int(11) NOT NULL,
--   `cadena` varchar(2000) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_plano_liq_msv definition

-- DROP TABLE IF EXISTS `tmp_plano_liq_msv`;
-- DROP TABLE IF EXISTS `tmp_plano_liq_msv`;
-- CREATE TABLE `tmp_plano_liq_msv` (
--   `cadena` varchar(1000) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_plano_msv definition

-- DROP TABLE IF EXISTS `tmp_plano_msv`;
-- DROP TABLE IF EXISTS `tmp_plano_msv`;
-- CREATE TABLE `tmp_plano_msv` (
--   `cadena` varchar(1000) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_rep_op_cartera_mig definition

-- DROP TABLE IF EXISTS `tmp_rep_op_cartera_mig`;
-- CREATE TABLE `tmp_rep_op_cartera_mig` (
--   `Fecha` datetime DEFAULT NULL,
--   `Operacion` varchar(25) DEFAULT NULL,
--   `Moneda` int(11) DEFAULT NULL,
--   `Moneda_descripcion` varchar(65) DEFAULT NULL,
--   `Estado_operacion` int(11) DEFAULT NULL,
--   `Estado_descripcion` varchar(65) DEFAULT NULL,
--   `Producto` varchar(11) DEFAULT NULL,
--   `id_cliente` int(11) DEFAULT NULL,
--   `Cedula` varchar(30) DEFAULT NULL,
--   `Nombre` varchar(65) DEFAULT NULL,
--   `Oficina` int(11) DEFAULT NULL,
--   `nombre_Oficina` varchar(65) DEFAULT NULL,
--   `FechaDesembolso` datetime DEFAULT NULL,
--   `FechaVencimiento` datetime DEFAULT NULL,
--   `Plazo` int(11) DEFAULT NULL,
--   `TipoPlazo` varchar(65) DEFAULT NULL,
--   `NumCuotas` int(11) DEFAULT NULL,
--   `NumCuotasAtrasadas` int(11) DEFAULT NULL,
--   `DiasAtraso` int(11) DEFAULT NULL,
--   `NumCuotasPendientes` int(11) DEFAULT NULL,
--   `MontoAprobado` decimal(16,2) DEFAULT NULL,
--   `MontoInicial` decimal(16,2) DEFAULT NULL,
--   `SaldoCapital` decimal(16,2) DEFAULT NULL,
--   `SaldoCapitalExigible` decimal(16,2) DEFAULT NULL,
--   `SaldoInteresExigible` decimal(16,2) DEFAULT NULL,
--   `SaldoInteresMoratorio` decimal(16,2) DEFAULT NULL,
--   `SaldoOtrosRubrosExigible` decimal(16,2) DEFAULT NULL,
--   `ValorSeguroCuota` decimal(16,2) DEFAULT NULL,
--   `FechaProxVen` datetime DEFAULT NULL,
--   `FechaUltPago` datetime DEFAULT NULL,
--   `TipoCartera` varchar(11) DEFAULT NULL,
--   `DestinoFinanciero` varchar(11) DEFAULT NULL,
--   `DestinoEconomico` varchar(11) DEFAULT NULL,
--   `NumReestructura` int(11) DEFAULT NULL,
--   `NumRenovaciones` int(11) DEFAULT NULL,
--   `LineaCredito` varchar(25) DEFAULT NULL,
--   `Oficial` int(11) DEFAULT NULL,
--   `Oficial_nombre` varchar(64) DEFAULT NULL,
--   `funcionario` int(11) DEFAULT NULL,
--   `FechaUltProceso` datetime DEFAULT NULL,
--   `TipoCambio` decimal(15,8) DEFAULT NULL,
--   `FechaValor` char(1) DEFAULT NULL,
--   `PeriodoGracia` varchar(11) DEFAULT NULL,
--   `IDAval` varchar(30) DEFAULT NULL,
--   `FechaAprobacion` datetime DEFAULT NULL,
--   `FechaPrimerVencimiento` datetime DEFAULT NULL,
--   `TasaReal` decimal(15,8) DEFAULT NULL,
--   `Tcea` decimal(15,8) DEFAULT NULL,
--   `Tramite` int(11) DEFAULT NULL,
--   `TipoAmortizacion` varchar(15) DEFAULT NULL,
--   `FrecuenciaPagoCap` int(11) DEFAULT NULL,
--   `FrecuenciaPagoInt` int(11) DEFAULT NULL,
--   `Letra` decimal(16,2) DEFAULT NULL,
--   `LetraCompleta` decimal(16,2) DEFAULT NULL,
--   `ValorTasaPiso` decimal(15,8) DEFAULT NULL,
--   `FormaPago` varchar(10) DEFAULT NULL,
--   `PagaDiciembre` char(1) DEFAULT NULL,
--   `SaldoFeci` decimal(16,2) DEFAULT NULL,
--   `SaldoComisiones` decimal(16,2) DEFAULT NULL,
--   `TasaSubsidio` decimal(15,8) DEFAULT NULL,
--   `FechaVenSubsidio` datetime DEFAULT NULL,
--   `TipoSubsidio` varchar(25) DEFAULT NULL,
--   UNIQUE KEY `tmp_rep_op_cartera_mig_id1` (`Operacion`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_report definition

-- DROP TABLE IF EXISTS `tmp_report`;
-- DROP TABLE IF EXISTS `tmp_report`;
-- CREATE TABLE `tmp_report` (
--   `rct_cre_action` char(1) DEFAULT NULL,
--   `rct_cre_coid` int(11) DEFAULT NULL,
--   `rct_cre_prd_code` varchar(10) DEFAULT NULL,
--   `rct_cre_act_num` varchar(64) DEFAULT NULL,
--   `rct_cre_subp_code` varchar(10) DEFAULT NULL,
--   `rct_cre_bal_amt` decimal(16,2) DEFAULT NULL,
--   `rct_cre_act_sts` varchar(10) DEFAULT NULL,
--   `rct_cre_date_ope` datetime DEFAULT NULL,
--   `rct_cre_branch` int(11) DEFAULT NULL,
--   `rct_cre_officer1` varchar(10) DEFAULT NULL,
--   `rct_cre_officer2` varchar(10) DEFAULT NULL,
--   `rct_cre_cost_ce` varchar(10) DEFAULT NULL,
--   `rct_cre_cust_nm` varchar(64) DEFAULT NULL,
--   `rct_cre_cust_nu` int(11) DEFAULT NULL,
--   `rct_num_oper` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_rubros_cr definition

-- DROP TABLE IF EXISTS `tmp_rubros_cr`;
-- DROP TABLE IF EXISTS `tmp_rubros_cr`;
-- CREATE TABLE `tmp_rubros_cr` (
--   `concepto` varchar(10) DEFAULT NULL,
--   `descripcion` varchar(64) DEFAULT NULL,
--   `des_aplicar` varchar(64) DEFAULT NULL,
--   `des_referencial` varchar(64) DEFAULT NULL,
--   `base` decimal(15,8) DEFAULT NULL,
--   `signo` char(1) DEFAULT NULL,
--   `factor` decimal(15,8) DEFAULT NULL,
--   `total` decimal(15,8) DEFAULT NULL,
--   `minimo` decimal(15,8) DEFAULT NULL,
--   `maximo` decimal(15,8) DEFAULT NULL,
--   `prioridad` int(11) DEFAULT NULL,
--   `provisiona` char(1) DEFAULT NULL,
--   `tipo_valor` varchar(10) DEFAULT NULL,
--   `modalidad` char(1) DEFAULT NULL,
--   `periodicidad` char(1) DEFAULT NULL,
--   `desc_period` varchar(64) DEFAULT NULL,
--   `tipo_rubro` char(1) DEFAULT NULL,
--   `saldo_op` char(1) DEFAULT NULL,
--   `saldo_por_desem` char(1) DEFAULT NULL,
--   `decimales` int(11) DEFAULT NULL,
--   `tipo_puntos` char(1) DEFAULT NULL,
--   `tipo_tasa` char(1) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_rubros_d definition

-- DROP TABLE IF EXISTS `tmp_rubros_d`;
-- DROP TABLE IF EXISTS `tmp_rubros_d`;
-- CREATE TABLE `tmp_rubros_d` (
--   `rot_concepto` varchar(10) DEFAULT NULL,
--   `co_descripcion` varchar(64) DEFAULT NULL,
--   `rot_valor` decimal(16,2) DEFAULT NULL,
--   `spid` int(11) NOT NULL,
--   KEY `tmp_rubros_d_spid_IDX` (`spid`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_rubros_op_i definition

-- DROP TABLE IF EXISTS `tmp_rubros_op_i`;
-- DROP TABLE IF EXISTS `tmp_rubros_op_i`;
-- CREATE TABLE `tmp_rubros_op_i` (
--   `ro_concepto` varchar(10) DEFAULT NULL,
--   `co_descripcion` varchar(64) DEFAULT NULL,
--   `ro_valor` decimal(16,2) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_rubros_op_msv definition

-- DROP TABLE IF EXISTS `tmp_rubros_op_msv`;
-- DROP TABLE IF EXISTS `tmp_rubros_op_msv`;
-- CREATE TABLE `tmp_rubros_op_msv` (
--   `ro_secuencia` int(11) DEFAULT NULL,
--   `ro_concepto` varchar(10) DEFAULT NULL,
--   `co_descripcion` varchar(64) DEFAULT NULL,
--   `ro_valor` decimal(16,2) DEFAULT NULL,
--   `spid` int(11) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_temp_sus definition

-- DROP TABLE IF EXISTS `tmp_temp_sus`;
-- DROP TABLE IF EXISTS `tmp_temp_sus`;
-- CREATE TABLE `tmp_temp_sus` (
--   `sc_spid` int(11) DEFAULT NULL,
--   `sc_banco` varchar(24) DEFAULT NULL,
--   `sc_codvalor` int(11) DEFAULT NULL,
--   `sc_concepto` varchar(10) DEFAULT NULL,
--   `sc_valor` decimal(16,2) DEFAULT NULL,
--   `sc_valor_me` decimal(16,2) DEFAULT NULL,
--   `sc_estado` int(11) DEFAULT NULL,
--   `sc_perfil` varchar(10) DEFAULT NULL,
--   `sc_estado_con` char(1) DEFAULT NULL,
--   `sc_operacion` int(11) DEFAULT NULL,
--   KEY `tmp_temp_sus_I1` (`sc_spid`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_tflexible_inttras definition

-- DROP TABLE IF EXISTS `tmp_tflexible_inttras`;
-- CREATE TABLE `tmp_tflexible_inttras` (
--   `tfi_user` varchar(14) DEFAULT NULL,
--   `tfi_operacion` int(11) DEFAULT NULL,
--   `tfi_dividendo` int(11) DEFAULT NULL,
--   `tfi_hora` datetime DEFAULT NULL,
--   `tfi_inttras_cta` decimal(16,2) DEFAULT NULL,
--   `tfi_vr_disponible` decimal(16,2) DEFAULT NULL,
--   KEY `tmp_tflexible_inttras_ix1` (`tfi_operacion`,`tfi_user`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_totales_pag definition

-- DROP TABLE IF EXISTS `tmp_totales_pag`;
-- DROP TABLE IF EXISTS `tmp_totales_pag`;
-- CREATE TABLE `tmp_totales_pag` (
--   `operacion` int(11) NOT NULL,
--   `concepto` varchar(10) NOT NULL,
--   `descripcion` varchar(64) NOT NULL,
--   `vencido1` decimal(16,2) DEFAULT NULL,
--   `vigente1` decimal(16,2) DEFAULT NULL,
--   `devolucion` decimal(16,2) DEFAULT NULL,
--   `subtotal1` decimal(16,2) DEFAULT NULL,
--   `spid` int(11) NOT NULL,
--   `recono` decimal(16,2) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.tmp_transacciones definition

-- DROP TABLE IF EXISTS `tmp_transacciones`;
-- DROP TABLE IF EXISTS `tmp_transacciones`;
-- CREATE TABLE `tmp_transacciones` (
--   `Mes` varchar(30) DEFAULT NULL,
--   `Producto` varchar(1) NOT NULL,
--   `Trans` varchar(3) NOT NULL,
--   `Cod_forma_pag` varchar(10) NOT NULL,
--   `Des_forma_pag` varchar(64) DEFAULT NULL,
--   `Num_registro` int(11) DEFAULT NULL,
--   `Valor` decimal(16,2) DEFAULT NULL,
--   `Estado` varchar(1) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.trn_desmarcar definition

-- DROP TABLE IF EXISTS `trn_desmarcar`;
-- DROP TABLE IF EXISTS `trn_desmarcar`;
-- CREATE TABLE `trn_desmarcar` (
--   `tz_operacion` int(11) DEFAULT NULL,
--   `tz_secuencial` int(11) DEFAULT NULL,
--   `tz_fecha_cont` datetime DEFAULT NULL,
--   `tz_fecha_ref` datetime DEFAULT NULL,
--   `tz_comprobante` int(11) DEFAULT NULL,
--   `tz_mensaje` varchar(255) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.valor_referencial_tmp definition

-- DROP TABLE IF EXISTS `valor_referencial_tmp`;
-- CREATE TABLE `valor_referencial_tmp` (
--   `spid` int(11) NOT NULL,
--   `tasa` varchar(10) DEFAULT NULL,
--   `valor` decimal(15,8) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.valor_tmp definition

-- DROP TABLE IF EXISTS `valor_tmp`;
-- DROP TABLE IF EXISTS `valor_tmp`;
-- CREATE TABLE `valor_tmp` (
--   `spid` int(11) NOT NULL,
--   `tipo` varchar(10) NOT NULL,
--   `descripcion` varchar(64) NOT NULL,
--   `referencia` varchar(10) NOT NULL,
--   `valor` decimal(15,8) DEFAULT NULL,
--   `cliente` decimal(15,8) DEFAULT NULL,
--   `aplica_ajuste` char(1) NOT NULL,
--   `periodo_ajuste` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- -- cob_cartera.venta_archivo definition

-- DROP TABLE IF EXISTS `venta_archivo`;
-- DROP TABLE IF EXISTS `venta_archivo`;
-- CREATE TABLE `venta_archivo` (
--   `obligacion` varchar(20) DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;