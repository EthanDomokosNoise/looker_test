connection: "dbc_looker_beta"

# include all the views
include: "/views/**/*.view"

datagroup: dbc_looker_insights_combined_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dbc_looker_insights_combined_default_datagroup

explore: dbc_combined_insights {}
