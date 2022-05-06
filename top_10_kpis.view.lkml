view: top_10_kpis {
  derived_table: {
    sql: SELECT
          distinct(rym_dcm.activity)  AS activity,
          sum(rym_dcm.activity_count)  AS conversions,
          sum(rym_dcm.activity_click_through_conversions)  AS click_through_conversions,
          sum(rym_dcm.activity_view_through_conversions)  AS view_through_conversions,
      FROM `test_cm360_reports.RYM_DCM`
           AS rym_dcm
      WHERE LENGTH(rym_dcm.activity ) <> 0 AND (rym_dcm.activity ) IS NOT NULL
      GROUP BY
          rym_dcm.activity
      Order BY
          conversions desc
      LIMIT 10
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: activity {
    type: string
    sql: ${TABLE}.activity ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }

  dimension: click_through_conversions {
    type: number
    sql: ${TABLE}.click_through_conversions ;;
  }

  dimension: view_through_conversions {
    type: number
    sql: ${TABLE}.view_through_conversions ;;
  }

  set: detail {
    fields: [activity, conversions, click_through_conversions, view_through_conversions]
  }
}
