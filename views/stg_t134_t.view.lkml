view: stg_t134_t {
  sql_table_name: `nuvasive-sap-svc-proj.TEMP_TABLE.STG_T134T` ;;

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
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: md5_hashed {
    type: string
    sql: ${TABLE}.MD5_HASHED ;;
  }
  dimension: mtart {
    type: string
    sql: ${TABLE}.MTART ;;
  }
  dimension: mtbez {
    type: string
    sql: ${TABLE}.MTBEZ ;;
  }
  dimension: ods_detect_changes {
    type: string
    sql: ${TABLE}.ODS_Detect_Changes ;;
  }
  dimension: ods_md5_value {
    type: string
    sql: ${TABLE}.ODS_MD5_Value ;;
  }
  dimension: spras {
    type: string
    sql: ${TABLE}.SPRAS ;;
  }
  measure: count {
    type: count
  }
}
