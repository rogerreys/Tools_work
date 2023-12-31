USE cob_cartera;
CREATE TABLE ca_operacion (
  `op_operacion` int(11) NOT NULL,
  `op_banco` varchar(24) NOT NULL,
  `op_anterior` varchar(24) DEFAULT NULL,
  `op_migrada` varchar(24) DEFAULT NULL,
  `op_tramite` int(11) DEFAULT NULL,
  `op_cliente` int(11) DEFAULT NULL,
  `op_nombre` varchar(64) DEFAULT NULL,
  `op_sector` varchar(10) NOT NULL,
  `op_toperacion` varchar(10) NOT NULL,
  `op_oficina` int(11) NOT NULL,
  `op_moneda` int(11) NOT NULL,
  `op_comentario` varchar(255) DEFAULT NULL,
  `op_oficial` int(11) NOT NULL,
  `op_fecha_ini` datetime NOT NULL,
  `op_fecha_fin` datetime NOT NULL,
  `op_fecha_ult_proceso` datetime NOT NULL,
  `op_fecha_liq` datetime DEFAULT NULL,
  `op_fecha_reajuste` datetime DEFAULT NULL,
  `op_monto` decimal(16,2) DEFAULT NULL,
  `op_monto_aprobado` decimal(16,2) DEFAULT NULL,
  `op_destino` varchar(10) NOT NULL,
  `op_lin_credito` varchar(24) DEFAULT NULL,
  `op_ciudad` int(11) NOT NULL,
  `op_estado` int(11) NOT NULL,
  `op_periodo_reajuste` int(11) DEFAULT NULL,
  `op_reajuste_especial` char(1) DEFAULT NULL,
  `op_tipo` char(1) NOT NULL,
  `op_forma_pago` varchar(10) DEFAULT NULL,
  `op_cuenta` varchar(24) DEFAULT NULL,
  `op_dias_anio` int(11) NOT NULL,
  `op_tipo_amortizacion` varchar(10) NOT NULL,
  `op_cuota_completa` char(1) NOT NULL,
  `op_tipo_cobro` char(1) NOT NULL,
  `op_tipo_reduccion` char(1) NOT NULL,
  `op_aceptar_anticipos` char(1) NOT NULL,
  `op_precancelacion` char(1) NOT NULL,
  `op_tipo_aplicacion` char(1) NOT NULL,
  `op_tplazo` varchar(10) DEFAULT NULL,
  `op_plazo` int(11) DEFAULT NULL,
  `op_tdividendo` varchar(10) DEFAULT NULL,
  `op_periodo_cap` int(11) DEFAULT NULL,
  `op_periodo_int` int(11) DEFAULT NULL,
  `op_dist_gracia` char(1) DEFAULT NULL,
  `op_gracia_cap` int(11) DEFAULT NULL,
  `op_gracia_int` int(11) DEFAULT NULL,
  `op_dia_fijo` int(11) DEFAULT NULL,
  `op_cuota` decimal(16,2) DEFAULT NULL,
  `op_evitar_feriados` char(1) DEFAULT NULL,
  `op_num_renovacion` int(11) DEFAULT NULL,
  `op_renovacion` char(1) DEFAULT NULL,
  `op_mes_gracia` int(11) NOT NULL,
  `op_reajustable` char(1) NOT NULL,
  `op_dias_clausula` int(11) NOT NULL,
  `op_divcap_original` int(11) DEFAULT NULL,
  `op_clausula_aplicada` char(1) DEFAULT NULL,
  `op_traslado_ingresos` char(1) DEFAULT NULL,
  `op_periodo_crecimiento` int(11) DEFAULT NULL,
  `op_tasa_crecimiento` decimal(15,8) DEFAULT NULL,
  `op_direccion` int(11) DEFAULT NULL,
  `op_opcion_cap` char(1) DEFAULT NULL,
  `op_tasa_cap` decimal(15,8) DEFAULT NULL,
  `op_dividendo_cap` int(11) DEFAULT NULL,
  `op_clase` varchar(10) NOT NULL,
  `op_origen_fondos` varchar(10) DEFAULT NULL,
  `op_calificacion` char(1) DEFAULT NULL,
  `op_estado_cobranza` varchar(10) DEFAULT NULL,
  `op_numero_reest` int(11) NOT NULL,
  `op_edad` int(11) DEFAULT NULL,
  `op_tipo_crecimiento` char(1) DEFAULT NULL,
  `op_base_calculo` char(1) DEFAULT NULL,
  `op_prd_cobis` int(11) DEFAULT NULL,
  `op_ref_exterior` varchar(24) DEFAULT NULL,
  `op_sujeta_nego` char(1) DEFAULT NULL,
  `op_dia_habil` char(1) DEFAULT NULL,
  `op_recalcular_plazo` char(1) DEFAULT NULL,
  `op_usar_tequivalente` char(1) DEFAULT NULL,
  `op_fondos_propios` char(1) NOT NULL,
  `op_nro_red` varchar(24) DEFAULT NULL,
  `op_tipo_redondeo` int(11) DEFAULT NULL,
  `op_sal_pro_pon` decimal(16,2) DEFAULT NULL,
  `op_tipo_empresa` varchar(10) DEFAULT NULL,
  `op_validacion` varchar(10) DEFAULT NULL,
  `op_fecha_pri_cuot` datetime DEFAULT NULL,
  `op_gar_admisible` char(1) DEFAULT NULL,
  `op_causacion` char(1) DEFAULT NULL,
  `op_convierte_tasa` char(1) DEFAULT NULL,
  `op_grupo_fact` int(11) DEFAULT NULL,
  `op_tramite_ficticio` int(11) DEFAULT NULL,
  `op_tipo_linea` varchar(10) DEFAULT NULL,
  `op_subtipo_linea` varchar(10) DEFAULT NULL,
  `op_bvirtual` char(1) DEFAULT NULL,
  `op_extracto` char(1) DEFAULT NULL,
  `op_num_deuda_ext` varchar(24) DEFAULT NULL,
  `op_fecha_embarque` datetime DEFAULT NULL,
  `op_fecha_dex` datetime DEFAULT NULL,
  `op_reestructuracion` char(1) DEFAULT NULL,
  `op_tipo_cambio` char(1) DEFAULT NULL,
  `op_naturaleza` char(1) DEFAULT NULL,
  `op_pago_caja` char(1) DEFAULT NULL,
  `op_nace_vencida` char(1) DEFAULT NULL,
  `op_num_comex` varchar(24) DEFAULT NULL,
  `op_calcula_devolucion` char(1) DEFAULT NULL,
  `op_codigo_externo` varchar(24) DEFAULT NULL,
  `op_margen_redescuento` decimal(15,8) DEFAULT NULL,
  `op_entidad_convenio` varchar(10) DEFAULT NULL,
  `op_pproductor` char(1) DEFAULT NULL,
  `op_fecha_ult_causacion` datetime DEFAULT NULL,
  `op_mora_retroactiva` char(1) DEFAULT NULL,
  `op_calificacion_ant` char(1) DEFAULT NULL,
  `op_cap_susxcor` decimal(16,2) DEFAULT NULL,
  `op_prepago_desde_lavigente` char(1) DEFAULT NULL,
  `op_fecha_ult_mov` datetime DEFAULT NULL,
  `op_fecha_prox_segven` datetime DEFAULT NULL,
  `op_suspendio` char(1) DEFAULT NULL,
  `op_fecha_suspenso` datetime DEFAULT NULL,
  `op_honorarios_cobranza` char(1) DEFAULT NULL,
  `op_banca` varchar(10) DEFAULT NULL,
  `op_promocion` char(1) DEFAULT NULL,
  `op_acepta_ren` char(1) DEFAULT NULL,
  `op_no_acepta` varchar(1000) DEFAULT NULL,
  `op_emprendimiento` char(1) DEFAULT NULL,
  `op_valor_cat` decimal(15,8) DEFAULT NULL,
  `op_grupo` int(11) DEFAULT NULL,
  `op_ref_grupal` varchar(24) DEFAULT NULL,
  `op_grupal` char(1) DEFAULT NULL,
  `op_fondeador` int(11) DEFAULT NULL,
  `op_admin_individual` char(1) DEFAULT NULL,
  `op_estado_hijas` char(1) DEFAULT NULL,
  `op_tipo_renovacion` char(1) DEFAULT NULL,
  `op_tipo_reest` char(1) DEFAULT NULL,
  `op_fecha_reest` datetime DEFAULT NULL,
  `op_fecha_reest_noestandar` datetime DEFAULT NULL,
  `op_beneficio_feci` char(1) DEFAULT NULL,
  `op_beneficio_tinteres` char(1) DEFAULT NULL,
  `op_base_tasa_desc` char(1) DEFAULT NULL,
  `op_monto_aprobado_ori` decimal(16,2) DEFAULT NULL,
  `op_tir` decimal(15,8) DEFAULT NULL,
  `op_cuota_ballom` char(1) DEFAULT NULL,
  `op_div_dist_gracia` int(11) DEFAULT NULL,
  `op_beneficio_empleado` varchar(10) DEFAULT NULL,
  `op_fecha_ult_pago` datetime DEFAULT NULL,
  `op_fecha_ult_pago_cap` datetime DEFAULT NULL,
  `op_fecha_ult_pago_int` datetime DEFAULT NULL,
  `op_monto_ult_pago` decimal(16,2) DEFAULT NULL,
  `op_monto_ult_pago_cap` decimal(16,2) DEFAULT NULL,
  `op_monto_ult_pago_int` decimal(16,2) DEFAULT NULL,
  `op_sec_ult_pago` int(11) DEFAULT NULL,
  UNIQUE KEY `ca_operacion_7` (`op_banco`),
  UNIQUE KEY `idx_ca_operacion_op_operacion` (`op_operacion`),
  KEY `ca_operacion_10` (`op_oficial`,`op_tramite`,`op_cliente`,`op_estado`),
  KEY `ca_operacion_2` (`op_migrada`),
  KEY `ca_operacion_3` (`op_tramite`),
  KEY `ca_operacion_4` (`op_cliente`),
  KEY `ca_operacion_5` (`op_oficial`),
  KEY `ca_operacion_6` (`op_oficina`),
  KEY `ca_operacion_8` (`op_lin_credito`),
  KEY `ca_operacion_9` (`op_estado`,`op_fecha_liq`,`op_tramite`,`op_oficial`),
  KEY `ca_operacion_idx11` (`op_naturaleza`,`op_fecha_ult_proceso`,`op_cuenta`,`op_operacion`,`op_estado`,`op_forma_pago`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;