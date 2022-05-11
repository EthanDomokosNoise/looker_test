view: sql_runner_query_test_view {
  derived_table: {
    sql: SELECT
          dbc_combined_insights.smf_data_group  AS dbc_combined_insights_smf_data_group,
          COALESCE(SUM(CAST(dbc_combined_insights.d1_activities / dbc_combined_insights.cnt AS FLOAT64)), 0) AS sum_of_activities_count
      FROM `dbc_looker_beta.dbc_combined_insights`
           AS dbc_combined_insights
      WHERE (dbc_combined_insights.smf_data_group ) IS NOT NULL
      GROUP BY
          1
      ORDER BY
          2 DESC
      LIMIT 20
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: dbc_combined_insights_smf_data_group {
    type: string
    sql: ${TABLE}.dbc_combined_insights_smf_data_group ;;
  }

  dimension: sum_of_activities_count {
    type: number
    sql: ${TABLE}.sum_of_activities_count ;;
  }

  set: detail {
    fields: [dbc_combined_insights_smf_data_group, sum_of_activities_count]
  }
}
