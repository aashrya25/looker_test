view: ods_zsethistory {
  sql_table_name: `nuvasive-sap-svc-proj.SQL_SERVER.ODS_ZSETHISTORY` ;;

  dimension: bsark {
    type: string
    sql: ${TABLE}.BSARK ;;
  }
  dimension: bwart {
    type: string
    sql: ${TABLE}.BWART ;;
  }
  dimension: bzirk {
    type: string
    sql: ${TABLE}.BZIRK ;;
  }
  dimension: chain {
    type: string
    sql: ${TABLE}.CHAIN ;;
  }
  dimension: config_status {
    type: string
    sql: ${TABLE}.CONFIG_STATUS ;;
  }
  dimension: datum {
    type: string
    sql: ${TABLE}.DATUM ;;
  }
  dimension: etl_cret_by {
    type: string
    sql: ${TABLE}.ETL_CRET_BY ;;
  }
  dimension_group: etl_cret_ts {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.ETL_CRET_TS ;;
  }
  dimension: etl_upd_by {
    type: string
    sql: ${TABLE}.ETL_UPD_BY ;;
  }
  dimension_group: etl_upd_ts {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.ETL_UPD_TS ;;
  }
  dimension: gform {
    type: string
    sql: ${TABLE}.GFORM ;;
  }
  dimension: grund {
    type: string
    sql: ${TABLE}.GRUND ;;
  }
  dimension: home_id {
    type: string
    sql: ${TABLE}.HOME_ID ;;
  }
  dimension: ktokd {
    type: string
    sql: ${TABLE}.KTOKD ;;
  }
  dimension: kunag {
    type: string
    sql: ${TABLE}.KUNAG ;;
  }
  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: lgort {
    type: string
    sql: ${TABLE}.LGORT ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: mblnr {
    type: string
    sql: ${TABLE}.MBLNR ;;
  }
  dimension: mjahr {
    type: string
    sql: ${TABLE}.MJAHR ;;
  }
  dimension: note {
    type: string
    sql: ${TABLE}.NOTE ;;
  }
  dimension: odate {
    type: string
    sql: ${TABLE}.ODATE ;;
  }
  dimension: ods_detect_changes {
    type: string
    sql: ${TABLE}.ODS_Detect_Changes ;;
  }
  dimension: ods_md5_value {
    type: string
    sql: ${TABLE}.ODS_MD5_Value ;;
  }
  dimension: parnr_zh {
    type: string
    sql: ${TABLE}.PARNR_ZH ;;
  }
  dimension: parnr_zh_vbeln {
    type: string
    sql: ${TABLE}.PARNR_ZH_VBELN ;;
  }
  dimension: parnr_zs {
    type: string
    sql: ${TABLE}.PARNR_ZS ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: posnr_atlas {
    type: string
    sql: ${TABLE}.POSNR_ATLAS ;;
  }
  dimension: posnr_vl {
    type: string
    sql: ${TABLE}.POSNR_VL ;;
  }
  dimension: process_status {
    type: string
    sql: ${TABLE}.PROCESS_STATUS ;;
  }
  dimension: rdate {
    type: string
    sql: ${TABLE}.RDATE ;;
  }
  dimension: regio {
    type: string
    sql: ${TABLE}.REGIO ;;
  }
  dimension: resp_boundary_code {
    type: string
    sql: ${TABLE}.RESP_BOUNDARY_CODE ;;
  }
  dimension: resp_kunag {
    type: string
    sql: ${TABLE}.RESP_KUNAG ;;
  }
  dimension: resp_lgort {
    type: string
    sql: ${TABLE}.RESP_LGORT ;;
  }
  dimension: resp_parnr_zh {
    type: string
    sql: ${TABLE}.RESP_PARNR_ZH ;;
  }
  dimension: resp_vkgrp {
    type: string
    sql: ${TABLE}.RESP_VKGRP ;;
  }
  dimension: resp_werks {
    type: string
    sql: ${TABLE}.RESP_WERKS ;;
  }
  dimension: rstyp {
    type: string
    sql: ${TABLE}.RSTYP ;;
  }
  dimension: rstyp_header {
    type: string
    sql: ${TABLE}.RSTYP_HEADER ;;
  }
  dimension: set_area {
    type: string
    sql: ${TABLE}.SET_AREA ;;
  }
  dimension: set_charg {
    type: string
    sql: ${TABLE}.SET_CHARG ;;
  }
  dimension: set_equnr {
    type: string
    sql: ${TABLE}.SET_EQUNR ;;
  }
  dimension: set_matnr {
    type: string
    sql: ${TABLE}.SET_MATNR ;;
  }
  dimension: set_sernr {
    type: string
    sql: ${TABLE}.SET_SERNR ;;
  }
  dimension: sisystem {
    type: string
    sql: ${TABLE}.SISYSTEM ;;
  }
  dimension: sisystem_flag {
    type: string
    sql: ${TABLE}.SISYSTEM_FLAG ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.SPART ;;
  }
  dimension: srcid_atlas {
    type: string
    sql: ${TABLE}.SRCID_ATLAS ;;
  }
  dimension: tcode {
    type: string
    sql: ${TABLE}.TCODE ;;
  }
  dimension: tid {
    type: string
    sql: ${TABLE}.TID ;;
  }
  dimension: uname {
    type: string
    sql: ${TABLE}.UNAME ;;
  }
  dimension: uzeit {
    type: string
    sql: ${TABLE}.UZEIT ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.VBELN ;;
  }
  dimension: vbeln_atlas {
    type: string
    sql: ${TABLE}.VBELN_ATLAS ;;
  }
  dimension: vbeln_vl {
    type: string
    sql: ${TABLE}.VBELN_VL ;;
  }
  dimension: vdate {
    type: string
    sql: ${TABLE}.VDATE ;;
  }
  dimension: virtual {
    type: string
    sql: ${TABLE}.VIRTUAL ;;
  }
  dimension: vkbur {
    type: string
    sql: ${TABLE}.VKBUR ;;
  }
  dimension: vkgrp {
    type: string
    sql: ${TABLE}.VKGRP ;;
  }
  dimension: vkorg {
    type: string
    sql: ${TABLE}.VKORG ;;
  }
  dimension: vtweg {
    type: string
    sql: ${TABLE}.VTWEG ;;
  }
  dimension: wadat_ist {
    type: string
    sql: ${TABLE}.WADAT_IST ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: zeile {
    type: string
    sql: ${TABLE}.ZEILE ;;
  }
  measure: count {
    type: count
    drill_fields: [uname]
  }
}
