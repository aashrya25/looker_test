view: stg_ce1_yph1 {
  sql_table_name: `nuvasive-sap-svc-proj.STG.STG_CE1YPH1` ;;

  dimension: absmg {
    type: number
    sql: ${TABLE}.ABSMG ;;
  }
  dimension: absmg_me {
    type: string
    sql: ${TABLE}.ABSMG_ME ;;
  }
  dimension: altperio {
    type: string
    sql: ${TABLE}.ALTPERIO ;;
  }
  dimension: artnr {
    type: string
    sql: ${TABLE}.ARTNR ;;
  }
  dimension: ausfr {
    type: number
    sql: ${TABLE}.AUSFR ;;
  }
  dimension: belnr {
    type: string
    sql: ${TABLE}.BELNR ;;
  }
  dimension: bonus {
    type: string
    sql: ${TABLE}.BONUS ;;
  }
  dimension: brsch {
    type: string
    sql: ${TABLE}.BRSCH ;;
  }
  dimension: budat {
    type: string
    sql: ${TABLE}.BUDAT ;;
  }
  dimension: bukrs {
    type: string
    sql: ${TABLE}.BUKRS ;;
  }
  dimension: bzirk {
    type: string
    sql: ${TABLE}.BZIRK ;;
  }
  dimension: copa_aworg {
    type: string
    sql: ${TABLE}.COPA_AWORG ;;
  }
  dimension: copa_awsys {
    type: string
    sql: ${TABLE}.COPA_AWSYS ;;
  }
  dimension: copa_awtyp {
    type: string
    sql: ${TABLE}.COPA_AWTYP ;;
  }
  dimension: copa_bwzpt {
    type: string
    sql: ${TABLE}.COPA_BWZPT ;;
  }
  dimension: eform {
    type: string
    sql: ${TABLE}.EFORM ;;
  }
  dimension: einfr {
    type: number
    sql: ${TABLE}.EINFR ;;
  }
  measure: erlos {
    type: number
    sql: ${TABLE}.ERLOS ;;
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
  dimension: fadat {
    type: string
    sql: ${TABLE}.FADAT ;;
  }
  dimension: fkart {
    type: string
    sql: ${TABLE}.FKART ;;
  }
  dimension: frwae {
    type: string
    sql: ${TABLE}.FRWAE ;;
  }
  dimension: gebie {
    type: string
    sql: ${TABLE}.GEBIE ;;
  }
  dimension: gform {
    type: string
    sql: ${TABLE}.GFORM ;;
  }
  dimension: gjahr {
    type: string
    sql: ${TABLE}.GJAHR ;;
  }
  dimension: gsber {
    type: string
    sql: ${TABLE}.GSBER ;;
  }
  dimension: hrkft {
    type: string
    sql: ${TABLE}.HRKFT ;;
  }
  dimension: hzdat {
    type: string
    sql: ${TABLE}.HZDAT ;;
  }
  dimension: kaufn {
    type: string
    sql: ${TABLE}.KAUFN ;;
  }
  dimension: kdgrp {
    type: string
    sql: ${TABLE}.KDGRP ;;
  }
  dimension: kdpos {
    type: string
    sql: ${TABLE}.KDPOS ;;
  }
  dimension: kmniel {
    type: string
    sql: ${TABLE}.KMNIEL ;;
  }
  dimension: kndnr {
    type: string
    sql: ${TABLE}.KNDNR ;;
  }
  dimension: kokrs {
    type: string
    sql: ${TABLE}.KOKRS ;;
  }
  dimension: kstar {
    type: string
    sql: ${TABLE}.KSTAR ;;
  }
  dimension: kstrg {
    type: string
    sql: ${TABLE}.KSTRG ;;
  }
  dimension: ktgrd {
    type: string
    sql: ${TABLE}.KTGRD ;;
  }
  dimension: kunre {
    type: string
    sql: ${TABLE}.KUNRE ;;
  }
  dimension: kunwe {
    type: string
    sql: ${TABLE}.KUNWE ;;
  }
  dimension: kursbk {
    type: number
    sql: ${TABLE}.KURSBK ;;
  }
  dimension: kursf {
    type: number
    sql: ${TABLE}.KURSF ;;
  }
  dimension: kurskz {
    type: number
    sql: ${TABLE}.KURSKZ ;;
  }
  dimension: kwfrgr {
    type: number
    sql: ${TABLE}.KWFRGR ;;
  }
  dimension: land1 {
    type: string
    sql: ${TABLE}.LAND1 ;;
  }
  dimension: maabc {
    type: string
    sql: ${TABLE}.MAABC ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.MANDT ;;
  }
  dimension: matkl {
    type: string
    sql: ${TABLE}.MATKL ;;
  }
  dimension: mraba {
    type: number
    sql: ${TABLE}.MRABA ;;
  }
  dimension: paledger {
    type: string
    sql: ${TABLE}.PALEDGER ;;
  }
  dimension: paobjnr {
    type: string
    sql: ${TABLE}.PAOBJNR ;;
  }
  dimension: papaobjnr {
    type: string
    sql: ${TABLE}.PAPAOBJNR ;;
  }
  dimension: papasubnr {
    type: string
    sql: ${TABLE}.PAPASUBNR ;;
  }
  dimension: pasubnr {
    type: string
    sql: ${TABLE}.PASUBNR ;;
  }
  dimension: perde {
    type: string
    sql: ${TABLE}.PERDE ;;
  }
  dimension: perio {
    type: string
    sql: ${TABLE}.PERIO ;;
  }
  dimension: plikz {
    type: string
    sql: ${TABLE}.PLIKZ ;;
  }
  dimension: posnr {
    type: string
    sql: ${TABLE}.POSNR ;;
  }
  dimension: pprctr {
    type: string
    sql: ${TABLE}.PPRCTR ;;
  }
  dimension: praba {
    type: number
    sql: ${TABLE}.PRABA ;;
  }
  dimension: prctr {
    type: string
    sql: ${TABLE}.PRCTR ;;
  }
  dimension: provv {
    type: number
    sql: ${TABLE}.PROVV ;;
  }
  dimension: prznr {
    type: string
    sql: ${TABLE}.PRZNR ;;
  }
  dimension: pspnr {
    type: string
    sql: ${TABLE}.PSPNR ;;
  }
  dimension: rabat {
    type: number
    sql: ${TABLE}.RABAT ;;
  }
  dimension: rbeln {
    type: string
    sql: ${TABLE}.RBELN ;;
  }
  dimension: rec_waers {
    type: string
    sql: ${TABLE}.REC_WAERS ;;
  }
  dimension: rkaufnr {
    type: string
    sql: ${TABLE}.RKAUFNR ;;
  }
  dimension: rkestatu {
    type: string
    sql: ${TABLE}.RKESTATU ;;
  }
  dimension: rposn {
    type: string
    sql: ${TABLE}.RPOSN ;;
  }
  dimension: skost {
    type: string
    sql: ${TABLE}.SKOST ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.SPART ;;
  }
  dimension: stg_detect_changes {
    type: string
    sql: ${TABLE}.STG_Detect_Changes ;;
  }
  dimension: stg_md5_value {
    type: string
    sql: ${TABLE}.STG_MD5_Value ;;
  }
  dimension: sto_belnr {
    type: string
    sql: ${TABLE}.STO_BELNR ;;
  }
  dimension: sto_posnr {
    type: string
    sql: ${TABLE}.STO_POSNR ;;
  }
  dimension: timestmp {
    type: number
    sql: ${TABLE}.TIMESTMP ;;
  }
  dimension: umslz {
    type: number
    sql: ${TABLE}.UMSLZ ;;
  }
  dimension: usnam {
    type: string
    sql: ${TABLE}.USNAM ;;
  }
  dimension: versi {
    type: string
    sql: ${TABLE}.VERSI ;;
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
  dimension: vrgar {
    type: string
    sql: ${TABLE}.VRGAR ;;
  }
  dimension: vrprs {
    type: number
    sql: ${TABLE}.VRPRS ;;
  }
  dimension: vsvp {
    type: number
    sql: ${TABLE}.VSVP ;;
  }
  dimension: vtrgk {
    type: number
    sql: ${TABLE}.VTRGK ;;
  }
  dimension: vtweg {
    type: string
    sql: ${TABLE}.VTWEG ;;
  }
  dimension: vv003 {
    type: number
    sql: ${TABLE}.VV003 ;;
  }
  dimension: vv008 {
    type: number
    sql: ${TABLE}.VV008 ;;
  }
  dimension: vv009 {
    type: number
    sql: ${TABLE}.VV009 ;;
  }
  dimension: vv010 {
    type: number
    sql: ${TABLE}.VV010 ;;
  }
  dimension: vvaft {
    type: number
    sql: ${TABLE}.VVAFT ;;
  }
  dimension: vvar {
    type: number
    sql: ${TABLE}.VVAR ;;
  }
  dimension: vvcg1 {
    type: number
    sql: ${TABLE}.VVCG1 ;;
  }
  dimension: vvcg2 {
    type: number
    sql: ${TABLE}.VVCG2 ;;
  }
  dimension: vvfdc {
    type: number
    sql: ${TABLE}.VVFDC ;;
  }
  dimension: vvfra {
    type: number
    sql: ${TABLE}.VVFRA ;;
  }
  dimension: vvftk {
    type: number
    sql: ${TABLE}.VVFTK ;;
  }
  dimension: vvftr {
    type: number
    sql: ${TABLE}.VVFTR ;;
  }
  dimension: vvhkf {
    type: number
    sql: ${TABLE}.VVHKF ;;
  }
  dimension: vvkqt {
    type: number
    sql: ${TABLE}.VVKQT ;;
  }
  dimension: vvkqt_me {
    type: string
    sql: ${TABLE}.VVKQT_ME ;;
  }
  dimension: vvkrv {
    type: number
    sql: ${TABLE}.VVKRV ;;
  }
  dimension: vvlga {
    type: number
    sql: ${TABLE}.VVLGA ;;
  }
  dimension: vvmea {
    type: number
    sql: ${TABLE}.VVMEA ;;
  }
  dimension: vvoth {
    type: number
    sql: ${TABLE}.VVOTH ;;
  }
  dimension: vvpka {
    type: number
    sql: ${TABLE}.VVPKA ;;
  }
  dimension: vvpra {
    type: number
    sql: ${TABLE}.VVPRA ;;
  }
  dimension: vvprs {
    type: number
    sql: ${TABLE}.VVPRS ;;
  }
  dimension: vvrv1 {
    type: number
    sql: ${TABLE}.VVRV1 ;;
  }
  dimension: vvrv2 {
    type: number
    sql: ${TABLE}.VVRV2 ;;
  }
  dimension: vvsko {
    type: number
    sql: ${TABLE}.VVSKO ;;
  }
  dimension: vvsta {
    type: number
    sql: ${TABLE}.VVSTA ;;
  }
  dimension: vwgk {
    type: number
    sql: ${TABLE}.VWGK ;;
  }
  dimension: wadat {
    type: string
    sql: ${TABLE}.WADAT ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.WERKS ;;
  }
  dimension: ww001 {
    type: string
    sql: ${TABLE}.WW001 ;;
  }
  dimension: ww002 {
    type: string
    sql: ${TABLE}.WW002 ;;
  }
  dimension: wwgl {
    type: string
    sql: ${TABLE}.WWGL ;;
  }
  dimension: wwkit {
    type: string
    sql: ${TABLE}.WWKIT ;;
  }
  dimension: wwmkg {
    type: string
    sql: ${TABLE}.WWMKG ;;
  }
  dimension: wwn11 {
    type: string
    sql: ${TABLE}.WWN11 ;;
  }
  dimension: wwn12 {
    type: string
    sql: ${TABLE}.WWN12 ;;
  }
  dimension: wwn13 {
    type: string
    sql: ${TABLE}.WWN13 ;;
  }
  dimension: wwn14 {
    type: string
    sql: ${TABLE}.WWN14 ;;
  }
  dimension: wwn16 {
    type: string
    sql: ${TABLE}.WWN16 ;;
  }
  dimension: wwnv0 {
    type: string
    sql: ${TABLE}.WWNV0 ;;
  }
  dimension: wwnv1 {
    type: string
    sql: ${TABLE}.WWNV1 ;;
  }
  dimension: wwnv2 {
    type: string
    sql: ${TABLE}.WWNV2 ;;
  }
  dimension: wwnv3 {
    type: string
    sql: ${TABLE}.WWNV3 ;;
  }
  dimension: wwnv4 {
    type: string
    sql: ${TABLE}.WWNV4 ;;
  }
  dimension: wwnv5 {
    type: string
    sql: ${TABLE}.WWNV5 ;;
  }
  dimension: wwnv6 {
    type: string
    sql: ${TABLE}.WWNV6 ;;
  }
  dimension: wwnv7 {
    type: string
    sql: ${TABLE}.WWNV7 ;;
  }
  dimension: wwnv8 {
    type: string
    sql: ${TABLE}.WWNV8 ;;
  }
  dimension: wwnv9 {
    type: string
    sql: ${TABLE}.WWNV9 ;;
  }
  dimension: wwpg1 {
    type: string
    sql: ${TABLE}.WWPG1 ;;
  }
  dimension: wwpg2 {
    type: string
    sql: ${TABLE}.WWPG2 ;;
  }
  dimension: wwpg3 {
    type: string
    sql: ${TABLE}.WWPG3 ;;
  }
  dimension: wwph1 {
    type: string
    sql: ${TABLE}.WWPH1 ;;
  }
  dimension: wwph2 {
    type: string
    sql: ${TABLE}.WWPH2 ;;
  }
  dimension: wwph3 {
    type: string
    sql: ${TABLE}.WWPH3 ;;
  }
  dimension: wwprc {
    type: string
    sql: ${TABLE}.WWPRC ;;
  }
  dimension: wwptq {
    type: string
    sql: ${TABLE}.WWPTQ ;;
  }
  dimension: wwvl {
    type: string
    sql: ${TABLE}.WWVL ;;
  }
  dimension: wwvtl {
    type: string
    sql: ${TABLE}.WWVTL ;;
  }
  dimension: wwzc {
    type: string
    sql: ${TABLE}.WWZC ;;
  }
  dimension: wwzl {
    type: string
    sql: ${TABLE}.WWZL ;;
  }
  dimension: zgln {
    type: string
    sql: ${TABLE}.ZGLN ;;
  }
  dimension: znpi {
    type: string
    sql: ${TABLE}.ZNPI ;;
  }
  measure: count {
    type: count
  }
}
