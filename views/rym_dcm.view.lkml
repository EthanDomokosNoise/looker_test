view: rym_dcm {
  sql_table_name: `test_cm360_reports.RYM_DCM`
    ;;

  dimension: activity {
    type: string
    sql: ${TABLE}.activity ;;
  }

  dimension: activity_click_through_conversions {
    type: number
    sql: ${TABLE}.activity_click_through_conversions ;;
  }

  dimension: activity_count {
    type: number
    sql: ${TABLE}.activity_count ;;
  }

  dimension: activity_revenue {
    type: number
    sql: ${TABLE}.activity_revenue ;;
  }

  dimension: activity_view_through_conversions {
    type: number
    sql: ${TABLE}.activity_view_through_conversions ;;
  }

  dimension: click_rate {
    type: number
    sql: ${TABLE}.click_rate ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: creative_id_name {
    type: string
    sql: ${TABLE}.Creative_ID_Name ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
  }

  dimension: media_cost {
    type: number
    sql: ${TABLE}.media_cost ;;
  }

  dimension: rich_media_video_completions {
    type: number
    sql: ${TABLE}.rich_media_video_completions ;;
  }

  dimension: rich_media_video_first_quartile_completes {
    type: number
    sql: ${TABLE}.rich_media_video_first_quartile_completes ;;
  }

  dimension: rich_media_video_midpoints {
    type: number
    sql: ${TABLE}.rich_media_video_midpoints ;;
  }

  dimension: rich_media_video_third_quartile_completes {
    type: number
    sql: ${TABLE}.rich_media_video_third_quartile_completes ;;
  }

  dimension: rich_media_video_views {
    type: number
    sql: ${TABLE}.rich_media_video_views ;;
  }

  measure: count {
    type: count
    drill_fields: [creative_id_name]
  }
}
