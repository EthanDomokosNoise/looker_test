connection: "dcm_rym"

# include all the views
include: "/views/**/*.view"

datagroup: rym_dcm_insights_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: rym_dcm_insights_default_datagroup

explore: rym_dcm {}
