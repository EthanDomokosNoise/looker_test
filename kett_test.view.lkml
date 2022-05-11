view: kett_test {
  derived_table: {
    sql: SELECT
          (FORMAT_DATE('%Y-%m', dbc_combined_insights.date_time )) AS dbc_combined_insights_date_month,
          SUM(dbc_combined_insights.SMF_link_clicks)  AS dbc_combined_insights_smf_link_clicks
      FROM `dbc_looker_beta.dbc_combined_insights`
           AS dbc_combined_insights
      GROUP BY
          1
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: dbc_combined_insights_date_month {
    type: string
    sql: ${TABLE}.dbc_combined_insights_date_month ;;
  }

  dimension: dbc_combined_insights_smf_link_clicks {
    type: number
    sql: ${TABLE}.dbc_combined_insights_smf_link_clicks ;;
  }

  set: detail {
    fields: [dbc_combined_insights_date_month, dbc_combined_insights_smf_link_clicks]
  }
}
