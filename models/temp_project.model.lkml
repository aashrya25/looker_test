connection: "sample_bigquery_connection"

datagroup: temp_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: temp_project_default_datagroup
