view: dbc_combined_insights {
  sql_table_name: `dbc_looker_beta.dbc_combined_insights`
    ;;

  dimension: all_rates_1 {
    type: number
    sql: ${TABLE}.All_Rates_1 ;;
  }

  dimension: all_rates_2 {
    type: number
    sql: ${TABLE}.All_Rates_2 ;;
  }

  dimension: cnt {
    type: number
    sql: ${TABLE}.cnt ;;
  }

  dimension: creative_id_name {
    type: string
    sql: ${TABLE}.creative_id_name ;;
  }

  dimension: d1_actions_points {
    type: string
    sql: ${TABLE}.d1_actions_points ;;
  }

  dimension: d1_activities {
    type: number
    sql: ${TABLE}.d1_activities ;;
  }

  dimension: d1_activities__hard_coded {
    type: number
    sql: ${TABLE}.d1_activities__hard_coded ;;
  }

  dimension: d1_activities_dynamic {
    type: number
    sql: ${TABLE}.d1_activities_dynamic ;;
  }

  dimension: d1_ad_format {
    type: string
    sql: ${TABLE}.d1_ad_format ;;
  }

  dimension: d1_ad_format_external_value {
    type: string
    sql: ${TABLE}.d1_ad_format_external_value ;;
  }

  dimension: d1_ad_format_external_value_2 {
    type: string
    sql: ${TABLE}.d1_ad_format_external_value_2 ;;
  }

  dimension: d1_ad_format_list_value {
    type: string
    sql: ${TABLE}.d1_ad_format_list_value ;;
  }

  dimension: d1_admin_fees {
    type: string
    sql: ${TABLE}.d1_admin_fees ;;
  }

  dimension: d1_adobe_barter_fee {
    type: string
    sql: ${TABLE}.d1_adobe_barter_fee ;;
  }

  dimension: d1_adserving {
    type: string
    sql: ${TABLE}.d1_adserving ;;
  }

  dimension: d1_adserving_costs {
    type: string
    sql: ${TABLE}.d1_adserving_costs ;;
  }

  dimension: d1_adserving_markup {
    type: string
    sql: ${TABLE}.d1_adserving_markup ;;
  }

  dimension: d1_adserving_requirements {
    type: string
    sql: ${TABLE}.d1_adserving_requirements ;;
  }

  dimension: d1_adserving_requirements_external_id {
    type: string
    sql: ${TABLE}.d1_adserving_requirements_external_id ;;
  }

  dimension: d1_adserving_requirements_external_value {
    type: number
    sql: ${TABLE}.d1_adserving_requirements_external_value ;;
  }

  dimension: d1_adserving_requirements_external_value_2 {
    type: number
    sql: ${TABLE}.d1_adserving_requirements_external_value_2 ;;
  }

  dimension: d1_adserving_requirements_list_value {
    type: string
    sql: ${TABLE}.d1_adserving_requirements_list_value ;;
  }

  dimension: d1_audience_category {
    type: string
    sql: ${TABLE}.d1_audience_category ;;
  }

  dimension: d1_audience_category_external_id {
    type: string
    sql: ${TABLE}.d1_audience_category_external_id ;;
  }

  dimension: d1_audience_category_external_value {
    type: string
    sql: ${TABLE}.d1_audience_category_external_value ;;
  }

  dimension: d1_audience_category_external_value_2 {
    type: string
    sql: ${TABLE}.d1_audience_category_external_value_2 ;;
  }

  dimension: d1_audience_category_list_value {
    type: string
    sql: ${TABLE}.d1_audience_category_list_value ;;
  }

  dimension: d1_audience_description {
    type: string
    sql: ${TABLE}.d1_audience_description ;;
  }

  dimension: d1_audience_name_in_dashboard {
    type: string
    sql: ${TABLE}.d1_audience_name_in_dashboard ;;
  }

  dimension: d1_audience_name_in_platform {
    type: string
    sql: ${TABLE}.d1_audience_name_in_platform ;;
  }

  dimension: d1_barter_deal {
    type: string
    sql: ${TABLE}.d1_barter_deal ;;
  }

  dimension: d1_barter_deal_external_id {
    type: string
    sql: ${TABLE}.d1_barter_deal_external_id ;;
  }

  dimension: d1_barter_deal_external_value {
    type: string
    sql: ${TABLE}.d1_barter_deal_external_value ;;
  }

  dimension: d1_barter_deal_external_value_2 {
    type: string
    sql: ${TABLE}.d1_barter_deal_external_value_2 ;;
  }

  dimension: d1_barter_deal_list_value {
    type: string
    sql: ${TABLE}.d1_barter_deal_list_value ;;
  }

  dimension: d1_bookable_media {
    type: string
    sql: ${TABLE}.d1_bookable_media ;;
  }

  dimension: d1_budget {
    type: number
    sql: ${TABLE}.d1_budget ;;
  }

  dimension: d1_buy_type {
    type: string
    sql: ${TABLE}.d1_buy_type ;;
  }

  dimension: d1_buy_type_external_id {
    type: string
    sql: ${TABLE}.d1_buy_type_external_id ;;
  }

  dimension: d1_buy_type_external_value {
    type: number
    sql: ${TABLE}.d1_buy_type_external_value ;;
  }

  dimension: d1_buy_type_external_value_2 {
    type: number
    sql: ${TABLE}.d1_buy_type_external_value_2 ;;
  }

  dimension: d1_buy_type_list_value {
    type: string
    sql: ${TABLE}.d1_buy_type_list_value ;;
  }

  dimension: d1_campaign {
    type: string
    sql: ${TABLE}.d1_campaign ;;
  }

  dimension: d1_campaign_phase {
    type: string
    sql: ${TABLE}.d1_campaign_phase ;;
  }

  dimension: d1_client_objective {
    type: string
    sql: ${TABLE}.d1_client_objective ;;
  }

  dimension: d1_command {
    type: string
    sql: ${TABLE}.d1_command ;;
  }

  dimension: d1_completed_video_views {
    type: string
    sql: ${TABLE}.d1_completed_video_views ;;
  }

  dimension: d1_country {
    type: string
    sql: ${TABLE}.d1_country ;;
  }

  dimension: d1_creative_format {
    type: string
    sql: ${TABLE}.d1_creative_format ;;
  }

  dimension: d1_creative_size {
    type: string
    sql: ${TABLE}.d1_creative_size ;;
  }

  dimension: d1_creative_unit {
    type: string
    sql: ${TABLE}.d1_creative_unit ;;
  }

  dimension: d1_data_mapping {
    type: string
    sql: ${TABLE}.d1_data_mapping ;;
  }

  dimension: d1_data_mapping_external_value {
    type: string
    sql: ${TABLE}.d1_data_mapping_external_value ;;
  }

  dimension: d1_data_mapping_external_value_2 {
    type: string
    sql: ${TABLE}.d1_data_mapping_external_value_2 ;;
  }

  dimension: d1_data_mapping_list_value {
    type: string
    sql: ${TABLE}.d1_data_mapping_list_value ;;
  }

  dimension: d1_day {
    type: string
    sql: ${TABLE}.d1_day ;;
  }

  dimension: d1_description {
    type: string
    sql: ${TABLE}.d1_description ;;
  }

  dimension: d1_device {
    type: string
    sql: ${TABLE}.d1_device ;;
  }

  dimension: d1_device_type {
    type: string
    sql: ${TABLE}.d1_device_type ;;
  }

  dimension: d1_device_type_external_id {
    type: string
    sql: ${TABLE}.d1_device_type_external_id ;;
  }

  dimension: d1_device_type_external_value {
    type: string
    sql: ${TABLE}.d1_device_type_external_value ;;
  }

  dimension: d1_device_type_external_value_2 {
    type: string
    sql: ${TABLE}.d1_device_type_external_value_2 ;;
  }

  dimension: d1_device_type_list_value {
    type: string
    sql: ${TABLE}.d1_device_type_list_value ;;
  }

  dimension: d1_discount {
    type: string
    sql: ${TABLE}.d1_discount ;;
  }

  dimension: d1_discount____barter_deal_only {
    type: string
    sql: ${TABLE}.d1_discount____barter_deal_only ;;
  }

  dimension_group: d1_end {
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
    sql: ${TABLE}.d1_end_date ;;
  }

  dimension: d1_est___clicks {
    type: number
    sql: ${TABLE}.d1_est___clicks ;;
  }

  dimension: d1_est__ecpc {
    type: string
    sql: ${TABLE}.d1_est__ecpc ;;
  }

  dimension: d1_est_cpcv {
    type: string
    sql: ${TABLE}.d1_est_cpcv ;;
  }

  dimension: d1_est_cpm_cpmf {
    type: number
    sql: ${TABLE}.d1_est_cpm_cpmf ;;
  }

  dimension: d1_est_ecpc {
    type: string
    sql: ${TABLE}.d1_est_ecpc ;;
  }

  dimension: d1_est_impressions {
    type: number
    sql: ${TABLE}.d1_est_impressions ;;
  }

  dimension: d1_est_revenue {
    type: string
    sql: ${TABLE}.d1_est_revenue ;;
  }

  dimension: d1_est_roas {
    type: string
    sql: ${TABLE}.d1_est_roas ;;
  }

  dimension: d1_exchange_fee {
    type: string
    sql: ${TABLE}.d1_exchange_fee ;;
  }

  dimension: d1_exchange_fee_markup {
    type: string
    sql: ${TABLE}.d1_exchange_fee_markup ;;
  }

  dimension: d1_fl_3rd_party_data__cpm {
    type: string
    sql: ${TABLE}.d1_fl_3rd_party_data__cpm ;;
  }

  dimension: d1_geography_market {
    type: string
    sql: ${TABLE}.d1_geography_market ;;
  }

  dimension: d1_gross_cpm {
    type: string
    sql: ${TABLE}.d1_gross_cpm ;;
  }

  dimension: d1_gross_media {
    type: number
    sql: ${TABLE}.d1_gross_media ;;
  }

  dimension: d1_id {
    type: string
    sql: ${TABLE}.d1_id ;;
  }

  dimension: d1_id_1 {
    type: string
    sql: ${TABLE}.d1_id_1 ;;
  }

  dimension: d1_index_exchange {
    type: string
    sql: ${TABLE}.d1_index_exchange ;;
  }

  dimension: d1_index_exchange_external_id {
    type: string
    sql: ${TABLE}.d1_index_exchange_external_id ;;
  }

  dimension: d1_index_exchange_external_value {
    type: number
    sql: ${TABLE}.d1_index_exchange_external_value ;;
  }

  dimension: d1_index_exchange_external_value_2 {
    type: string
    sql: ${TABLE}.d1_index_exchange_external_value_2 ;;
  }

  dimension: d1_index_exchange_list_value {
    type: string
    sql: ${TABLE}.d1_index_exchange_list_value ;;
  }

  dimension: d1_index_fee {
    type: string
    sql: ${TABLE}.d1_index_fee ;;
  }

  dimension: d1_kpi_goal {
    type: string
    sql: ${TABLE}.d1_kpi_goal ;;
  }

  dimension: d1_kpi_value {
    type: number
    sql: ${TABLE}.d1_kpi_value ;;
  }

  dimension: d1_landing_page {
    type: string
    sql: ${TABLE}.d1_landing_page ;;
  }

  dimension: d1_language {
    type: string
    sql: ${TABLE}.d1_language ;;
  }

  dimension: d1_language_external_value {
    type: string
    sql: ${TABLE}.d1_language_external_value ;;
  }

  dimension: d1_language_external_value_2 {
    type: string
    sql: ${TABLE}.d1_language_external_value_2 ;;
  }

  dimension: d1_language_list_value {
    type: string
    sql: ${TABLE}.d1_language_list_value ;;
  }

  dimension: d1_market {
    type: string
    sql: ${TABLE}.d1_market ;;
  }

  dimension: d1_marketing_objective {
    type: string
    sql: ${TABLE}.d1_marketing_objective ;;
  }

  dimension: d1_media_rate_card {
    type: string
    sql: ${TABLE}.d1_media_rate_card ;;
  }

  dimension: d1_message {
    type: string
    sql: ${TABLE}.d1_message ;;
  }

  dimension: d1_net_media {
    type: string
    sql: ${TABLE}.d1_net_media ;;
  }

  dimension: d1_note {
    type: string
    sql: ${TABLE}.d1_note ;;
  }

  dimension: d1_notes {
    type: string
    sql: ${TABLE}.d1_notes ;;
  }

  dimension: d1_objective {
    type: string
    sql: ${TABLE}.d1_objective ;;
  }

  dimension: d1_objective_external_value {
    type: string
    sql: ${TABLE}.d1_objective_external_value ;;
  }

  dimension: d1_objective_external_value_2 {
    type: string
    sql: ${TABLE}.d1_objective_external_value_2 ;;
  }

  dimension: d1_objective_list_value {
    type: string
    sql: ${TABLE}.d1_objective_list_value ;;
  }

  dimension: d1_objectives {
    type: string
    sql: ${TABLE}.d1_objectives ;;
  }

  dimension: d1_of_ad_versions {
    type: string
    sql: ${TABLE}.d1_of_ad_versions ;;
  }

  dimension: d1_of_net_media_budget {
    type: string
    sql: ${TABLE}.d1_of_net_media_budget ;;
  }

  dimension: d1_of_weeks {
    type: string
    sql: ${TABLE}.d1_of_weeks ;;
  }

  dimension: d1_pg_noise_fee {
    type: string
    sql: ${TABLE}.d1_pg_noise_fee ;;
  }

  dimension: d1_phase {
    type: string
    sql: ${TABLE}.d1_phase ;;
  }

  dimension: d1_pillar {
    type: string
    sql: ${TABLE}.d1_pillar ;;
  }

  dimension: d1_placement {
    type: string
    sql: ${TABLE}.d1_placement ;;
  }

  dimension: d1_platform {
    type: string
    sql: ${TABLE}.d1_platform ;;
  }

  dimension: d1_platform_external_id {
    type: number
    sql: ${TABLE}.d1_platform_external_id ;;
  }

  dimension: d1_platform_external_value {
    type: number
    sql: ${TABLE}.d1_platform_external_value ;;
  }

  dimension: d1_platform_external_value_2 {
    type: number
    sql: ${TABLE}.d1_platform_external_value_2 ;;
  }

  dimension: d1_platform_list_value {
    type: string
    sql: ${TABLE}.d1_platform_list_value ;;
  }

  dimension: d1_platform_setup_object {
    type: string
    sql: ${TABLE}.d1_platform_setup_object ;;
  }

  dimension: d1_platform_setup_objectives {
    type: string
    sql: ${TABLE}.d1_platform_setup_objectives ;;
  }

  dimension: d1_platform_target_market {
    type: string
    sql: ${TABLE}.d1_platform_target_market ;;
  }

  dimension: d1_publisher {
    type: string
    sql: ${TABLE}.d1_publisher ;;
  }

  dimension: d1_publisher_external_value {
    type: string
    sql: ${TABLE}.d1_publisher_external_value ;;
  }

  dimension: d1_publisher_external_value_2 {
    type: string
    sql: ${TABLE}.d1_publisher_external_value_2 ;;
  }

  dimension: d1_publisher_list_value {
    type: string
    sql: ${TABLE}.d1_publisher_list_value ;;
  }

  dimension: d1_raw_media {
    type: string
    sql: ${TABLE}.d1_raw_media ;;
  }

  dimension: d1_scibids {
    type: string
    sql: ${TABLE}.d1_scibids ;;
  }

  dimension_group: d1_start {
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
    sql: ${TABLE}.d1_start_date ;;
  }

  dimension: d1_status {
    type: string
    sql: ${TABLE}.d1_status ;;
  }

  dimension: d1_status_1 {
    type: string
    sql: ${TABLE}.d1_status_1 ;;
  }

  dimension: d1_status__old {
    type: string
    sql: ${TABLE}.d1_status__old ;;
  }

  dimension: d1_status_external_id {
    type: string
    sql: ${TABLE}.d1_status_external_id ;;
  }

  dimension: d1_status_external_value {
    type: string
    sql: ${TABLE}.d1_status_external_value ;;
  }

  dimension: d1_status_external_value_2 {
    type: string
    sql: ${TABLE}.d1_status_external_value_2 ;;
  }

  dimension: d1_status_list_value {
    type: string
    sql: ${TABLE}.d1_status_list_value ;;
  }

  dimension: d1_tech_fees {
    type: string
    sql: ${TABLE}.d1_tech_fees ;;
  }

  dimension: d1_tech_fees_markup {
    type: string
    sql: ${TABLE}.d1_tech_fees_markup ;;
  }

  dimension: d1_type_of_goal {
    type: string
    sql: ${TABLE}.d1_type_of_goal ;;
  }

  dimension: d1_type_of_goal_external_value {
    type: string
    sql: ${TABLE}.d1_type_of_goal_external_value ;;
  }

  dimension: d1_type_of_goal_external_value_2 {
    type: string
    sql: ${TABLE}.d1_type_of_goal_external_value_2 ;;
  }

  dimension: d1_type_of_goal_list_value {
    type: string
    sql: ${TABLE}.d1_type_of_goal_list_value ;;
  }

  dimension: d1_use_fastloop_cpm {
    type: number
    sql: ${TABLE}.d1_use_fastloop_cpm ;;
  }

  dimension: d1_use_hard_coded_value {
    type: number
    sql: ${TABLE}.d1_use_hard_coded_value ;;
  }

  dimension: d1_value_net {
    type: string
    sql: ${TABLE}.d1_value_net ;;
  }

  dimension: d1_verification {
    type: string
    sql: ${TABLE}.d1_verification ;;
  }

  dimension: d1_verification_1 {
    type: string
    sql: ${TABLE}.d1_verification_1 ;;
  }

  dimension: d1_verification_costs {
    type: string
    sql: ${TABLE}.d1_verification_costs ;;
  }

  dimension: d1_verification_external_id {
    type: string
    sql: ${TABLE}.d1_verification_external_id ;;
  }

  dimension: d1_verification_external_value {
    type: number
    sql: ${TABLE}.d1_verification_external_value ;;
  }

  dimension: d1_verification_external_value_2 {
    type: number
    sql: ${TABLE}.d1_verification_external_value_2 ;;
  }

  dimension: d1_verification_list_value {
    type: string
    sql: ${TABLE}.d1_verification_list_value ;;
  }

  dimension: d1_verification_markup {
    type: string
    sql: ${TABLE}.d1_verification_markup ;;
  }

  dimension: d1_video_tyoe {
    type: string
    sql: ${TABLE}.d1_video_tyoe ;;
  }

  dimension: d1_video_type {
    type: string
    sql: ${TABLE}.d1_video_type ;;
  }

  dimension: d1_week {
    type: string
    sql: ${TABLE}.d1_week ;;
  }

  dimension: d2_activity_object {
    type: string
    sql: ${TABLE}.d2_activity_object ;;
  }

  dimension: d2_ad_description {
    type: string
    sql: ${TABLE}.d2_ad_description ;;
  }

  dimension: d2_ad_server {
    type: string
    sql: ${TABLE}.d2_ad_server ;;
  }

  dimension: d2_audience {
    type: string
    sql: ${TABLE}.d2_audience ;;
  }

  dimension: d2_audience__old {
    type: string
    sql: ${TABLE}.d2_audience__old ;;
  }

  dimension: d2_channel {
    type: string
    sql: ${TABLE}.d2_channel ;;
  }

  dimension: d2_channel_external_id {
    type: string
    sql: ${TABLE}.d2_channel_external_id ;;
  }

  dimension: d2_channel_external_value {
    type: string
    sql: ${TABLE}.d2_channel_external_value ;;
  }

  dimension: d2_channel_external_value_2 {
    type: string
    sql: ${TABLE}.d2_channel_external_value_2 ;;
  }

  dimension: d2_channel_list_value {
    type: string
    sql: ${TABLE}.d2_channel_list_value ;;
  }

  dimension: d2_comments {
    type: string
    sql: ${TABLE}.d2_comments ;;
  }

  dimension: d2_creative_id {
    type: string
    sql: ${TABLE}.d2_creative_id ;;
  }

  dimension: d2_creative_name {
    type: string
    sql: ${TABLE}.d2_creative_name ;;
  }

  dimension: d2_creative_trafficking_name {
    type: string
    sql: ${TABLE}.d2_creative_trafficking_name ;;
  }

  dimension: d2_creative_type {
    type: string
    sql: ${TABLE}.d2_creative_type ;;
  }

  dimension: d2_creative_version {
    type: string
    sql: ${TABLE}.d2_creative_version ;;
  }

  dimension: d2_creative_version_type_2 {
    type: string
    sql: ${TABLE}.d2_creative_version_type_2 ;;
  }

  dimension: d2_d1id {
    type: string
    sql: ${TABLE}.d2_d1id ;;
  }

  dimension: d2_digital_media_objective {
    type: string
    sql: ${TABLE}.d2_digital_media_objective ;;
  }

  dimension: d2_dimension_format {
    type: string
    sql: ${TABLE}.d2_dimension_format ;;
  }

  dimension: d2_facebook_moderation_link {
    type: string
    sql: ${TABLE}.d2_facebook_moderation_link ;;
  }

  dimension: d2_facebook_moderation_link_1 {
    type: string
    sql: ${TABLE}.d2_facebook_moderation_link_1 ;;
  }

  dimension: d2_fb_status {
    type: string
    sql: ${TABLE}.d2_fb_status ;;
  }

  dimension: d2_fb_status_external_id {
    type: string
    sql: ${TABLE}.d2_fb_status_external_id ;;
  }

  dimension: d2_fb_status_external_value {
    type: string
    sql: ${TABLE}.d2_fb_status_external_value ;;
  }

  dimension: d2_fb_status_external_value_2 {
    type: string
    sql: ${TABLE}.d2_fb_status_external_value_2 ;;
  }

  dimension: d2_fb_status_list_value {
    type: string
    sql: ${TABLE}.d2_fb_status_list_value ;;
  }

  dimension: d2_headline_duration {
    type: string
    sql: ${TABLE}.d2_headline_duration ;;
  }

  dimension: d2_id {
    type: string
    sql: ${TABLE}.d2_id ;;
  }

  dimension: d2_id_1 {
    type: string
    sql: ${TABLE}.d2_id_1 ;;
  }

  dimension: d2_id_check {
    type: string
    sql: ${TABLE}.d2_id_check ;;
  }

  dimension: d2_ig_moderation_link {
    type: string
    sql: ${TABLE}.d2_ig_moderation_link ;;
  }

  dimension: d2_keyword {
    type: string
    sql: ${TABLE}.d2_keyword ;;
  }

  dimension: d2_line_name {
    type: string
    sql: ${TABLE}.d2_line_name ;;
  }

  dimension: d2_line_trafficking_name {
    type: string
    sql: ${TABLE}.d2_line_trafficking_name ;;
  }

  dimension: d2_location {
    type: string
    sql: ${TABLE}.d2_location ;;
  }

  dimension: d2_moderation_link {
    type: string
    sql: ${TABLE}.d2_moderation_link ;;
  }

  dimension: d2_paused_status {
    type: string
    sql: ${TABLE}.d2_paused_status ;;
  }

  dimension_group: d2_paused_until {
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
    sql: ${TABLE}.d2_paused_until ;;
  }

  dimension: d2_placement_name {
    type: string
    sql: ${TABLE}.d2_placement_name ;;
  }

  dimension: d2_preview_link {
    type: string
    sql: ${TABLE}.d2_preview_link ;;
  }

  dimension: d2_replace_to__if_applicable {
    type: string
    sql: ${TABLE}.d2_replace_to__if_applicable ;;
  }

  dimension: d2_segment {
    type: string
    sql: ${TABLE}.d2_segment ;;
  }

  dimension: d2_segmentation {
    type: string
    sql: ${TABLE}.d2_segmentation ;;
  }

  dimension: d2_stakeholder {
    type: string
    sql: ${TABLE}.d2_stakeholder ;;
  }

  dimension: d2_status {
    type: string
    sql: ${TABLE}.d2_status ;;
  }

  dimension: d2_status_external_id {
    type: string
    sql: ${TABLE}.d2_status_external_id ;;
  }

  dimension: d2_status_external_value {
    type: string
    sql: ${TABLE}.d2_status_external_value ;;
  }

  dimension: d2_status_external_value_2 {
    type: string
    sql: ${TABLE}.d2_status_external_value_2 ;;
  }

  dimension: d2_status_list_value {
    type: string
    sql: ${TABLE}.d2_status_list_value ;;
  }

  dimension: d2_vendor {
    type: string
    sql: ${TABLE}.d2_vendor ;;
  }

  dimension: d2_version {
    type: string
    sql: ${TABLE}.d2_version ;;
  }

  dimension: d3_ad_role {
    type: string
    sql: ${TABLE}.d3_ad_role ;;
  }

  dimension: d3_call_to_action {
    type: string
    sql: ${TABLE}.d3_call_to_action ;;
  }

  dimension: d3_concept {
    type: string
    sql: ${TABLE}.d3_concept ;;
  }

  dimension: d3_country {
    type: string
    sql: ${TABLE}.d3_country ;;
  }

  dimension: d3_creative_id {
    type: string
    sql: ${TABLE}.d3_creative_id ;;
  }

  dimension: d3_creative_image {
    type: string
    sql: ${TABLE}.d3_creative_image ;;
  }

  dimension: d3_creative_item {
    type: string
    sql: ${TABLE}.d3_creative_item ;;
  }

  dimension: d3_creative_name {
    type: string
    sql: ${TABLE}.d3_creative_name ;;
  }

  dimension: d3_creative_size {
    type: string
    sql: ${TABLE}.d3_creative_size ;;
  }

  dimension: d3_creative_trafficking_name {
    type: string
    sql: ${TABLE}.d3_creative_trafficking_name ;;
  }

  dimension: d3_creative_type {
    type: string
    sql: ${TABLE}.d3_creative_type ;;
  }

  dimension: d3_creative_type_external_id {
    type: string
    sql: ${TABLE}.d3_creative_type_external_id ;;
  }

  dimension: d3_creative_type_external_value {
    type: string
    sql: ${TABLE}.d3_creative_type_external_value ;;
  }

  dimension: d3_creative_type_external_value_2 {
    type: string
    sql: ${TABLE}.d3_creative_type_external_value_2 ;;
  }

  dimension: d3_creative_type_list_value {
    type: string
    sql: ${TABLE}.d3_creative_type_list_value ;;
  }

  dimension: d3_d2id {
    type: string
    sql: ${TABLE}.d3_d2id ;;
  }

  dimension: d3_dropbox {
    type: string
    sql: ${TABLE}.d3_dropbox ;;
  }

  dimension: d3_file_2 {
    type: string
    sql: ${TABLE}.d3_file_2 ;;
  }

  dimension: d3_format {
    type: string
    sql: ${TABLE}.d3_format ;;
  }

  dimension: d3_geo {
    type: string
    sql: ${TABLE}.d3_geo ;;
  }

  dimension: d3_headline {
    type: string
    sql: ${TABLE}.d3_headline ;;
  }

  dimension: d3_id {
    type: string
    sql: ${TABLE}.d3_id ;;
  }

  dimension: d3_id_1 {
    type: string
    sql: ${TABLE}.d3_id_1 ;;
  }

  dimension: d3_landing_url {
    type: string
    sql: ${TABLE}.d3_landing_url ;;
  }

  dimension: d3_metro {
    type: string
    sql: ${TABLE}.d3_metro ;;
  }

  dimension: d3_moderation_link {
    type: string
    sql: ${TABLE}.d3_moderation_link ;;
  }

  dimension: d3_primary_text {
    type: string
    sql: ${TABLE}.d3_primary_text ;;
  }

  dimension: d3_program {
    type: string
    sql: ${TABLE}.d3_program ;;
  }

  dimension: d3_program_year {
    type: string
    sql: ${TABLE}.d3_program_year ;;
  }

  dimension: d3_province {
    type: string
    sql: ${TABLE}.d3_province ;;
  }

  dimension: d3_sub_program_name {
    type: string
    sql: ${TABLE}.d3_sub_program_name ;;
  }

  dimension: d3_tactic_type {
    type: string
    sql: ${TABLE}.d3_tactic_type ;;
  }

  dimension: d3_targeted_audience {
    type: string
    sql: ${TABLE}.d3_targeted_audience ;;
  }

  dimension: d3_trafficking_url {
    type: string
    sql: ${TABLE}.d3_trafficking_url ;;
  }

  dimension: d3_utm_campaign {
    type: string
    sql: ${TABLE}.d3_utm_campaign ;;
  }

  dimension: d3_utm_content {
    type: string
    sql: ${TABLE}.d3_utm_content ;;
  }

  dimension: d3_utm_medium {
    type: string
    sql: ${TABLE}.d3_utm_medium ;;
  }

  dimension: d3_utm_source {
    type: string
    sql: ${TABLE}.d3_utm_source ;;
  }

  dimension: d3_version {
    type: string
    sql: ${TABLE}.d3_version ;;
  }

  dimension: d3_video_length {
    type: string
    sql: ${TABLE}.d3_video_length ;;
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
    sql: ${TABLE}.date_time ;;
  }

  dimension: div_budget {
    type: number
    sql: ${TABLE}.div_budget ;;
  }

  dimension: general_50_percent_scroll {
    type: number
    sql: ${TABLE}.General_50_percent_scroll ;;
  }

  dimension: general_completed_listens {
    type: number
    sql: ${TABLE}.General_completed_listens ;;
  }

  dimension: general_contest_entries {
    type: number
    sql: ${TABLE}.General_contest_entries ;;
  }

  dimension: general_direct_partner_referrals {
    type: number
    sql: ${TABLE}.General_direct_partner_referrals ;;
  }

  dimension: general_engaged_visits {
    type: number
    sql: ${TABLE}.General_engaged_visits ;;
  }

  dimension: general_general_referrals_323 {
    type: number
    sql: ${TABLE}.General_general_referrals_323 ;;
  }

  dimension: general_impressions {
    type: number
    sql: ${TABLE}.General_impressions ;;
  }

  dimension: general_landing_pageviews {
    type: number
    sql: ${TABLE}.General_landing_pageviews ;;
  }

  dimension: general_link_clicks {
    type: number
    sql: ${TABLE}.General_link_clicks ;;
  }

  dimension: general_partner_site_booking {
    type: number
    sql: ${TABLE}.General_partner_site_booking ;;
  }

  dimension: general_partner_site_referrals {
    type: number
    sql: ${TABLE}.General_partner_site_referrals ;;
  }

  dimension: general_smf_referrals_323 {
    type: number
    sql: ${TABLE}.General_smf_referrals_323 ;;
  }

  dimension: general_type_acquisition {
    type: number
    sql: ${TABLE}.General_type_acquisition ;;
  }

  dimension: general_type_engagement {
    type: number
    sql: ${TABLE}.General_type_engagement ;;
  }

  dimension: general_type_impression {
    type: number
    sql: ${TABLE}.General_type_impression ;;
  }

  dimension: general_type_other {
    type: number
    sql: ${TABLE}.General_type_other ;;
  }

  dimension: general_video_views {
    type: number
    sql: ${TABLE}.General_video_views ;;
  }

  dimension: project_id {
    type: number
    sql: ${TABLE}.project_id ;;
  }

  dimension: smf_50_percent_scroll {
    type: number
    sql: ${TABLE}.SMF_50_percent_scroll ;;
  }

  dimension: smf_completed_listens {
    type: number
    sql: ${TABLE}.SMF_completed_listens ;;
  }

  dimension: smf_contest_entries {
    type: number
    sql: ${TABLE}.SMF_contest_entries ;;
  }

  dimension: smf_data_group {
    type: string
    sql: ${TABLE}.smf_data_group ;;
  }

  dimension: smf_direct_partner_referrals {
    type: number
    sql: ${TABLE}.SMF_direct_partner_referrals ;;
  }

  dimension: smf_engaged_visits {
    type: number
    sql: ${TABLE}.SMF_engaged_visits ;;
  }

  dimension: smf_general_referrals_323 {
    type: number
    sql: ${TABLE}.SMF_general_referrals_323 ;;
  }

  dimension: smf_goal_type {
    type: string
    sql: ${TABLE}.smf_goal_type ;;
  }

  dimension: smf_goals_values {
    type: string
    sql: ${TABLE}.smf_goals_values ;;
  }

  dimension: smf_impressions {
    type: number
    sql: ${TABLE}.SMF_impressions ;;
  }

  dimension: smf_join_key {
    type: string
    sql: ${TABLE}.SMF_Join_Key ;;
  }

  dimension: smf_landing_pageviews {
    type: number
    sql: ${TABLE}.SMF_landing_pageviews ;;
  }

  dimension: smf_link_clicks {
    type: number
    sql: ${TABLE}.SMF_link_clicks ;;
  }

  dimension: smf_partner_site_booking {
    type: number
    sql: ${TABLE}.SMF_partner_site_booking ;;
  }

  dimension: smf_partner_site_referrals {
    type: number
    sql: ${TABLE}.SMF_partner_site_referrals ;;
  }

  dimension: smf_smf_referrals_323 {
    type: number
    sql: ${TABLE}.SMF_smf_referrals_323 ;;
  }

  dimension: smf_type_acquisition {
    type: number
    sql: ${TABLE}.SMF_type_acquisition ;;
  }

  dimension: smf_type_engagement {
    type: number
    sql: ${TABLE}.SMF_type_engagement ;;
  }

  dimension: smf_type_impression {
    type: number
    sql: ${TABLE}.SMF_type_impression ;;
  }

  dimension: smf_type_other {
    type: number
    sql: ${TABLE}.SMF_type_other ;;
  }

  dimension: smf_video_views {
    type: number
    sql: ${TABLE}.SMF_video_views ;;
  }

  dimension: spend {
    type: number
    sql: ${TABLE}.spend ;;
  }

  dimension: total_n_25_views {
    type: number
    sql: ${TABLE}.Total_n_25_Views ;;
  }

  dimension: total_n_50_views {
    type: number
    sql: ${TABLE}.Total_n_50_Views ;;
  }

  dimension: total_n_75_views {
    type: number
    sql: ${TABLE}.Total_n_75_Views ;;
  }

  dimension: total_n_clicks {
    type: number
    sql: ${TABLE}.Total_n_Clicks ;;
  }

  dimension: total_n_completed_views {
    type: number
    sql: ${TABLE}.Total_n_Completed_Views ;;
  }

  dimension: total_n_cost {
    type: number
    sql: ${TABLE}.total_n_cost ;;
  }

  dimension: total_n_impressions {
    type: number
    sql: ${TABLE}.Total_n_Impressions ;;
  }

  dimension: total_n_reach {
    type: number
    sql: ${TABLE}.Total_n_Reach ;;
  }

  dimension: total_video_starts {
    type: number
    sql: ${TABLE}.Total_Video_Starts ;;
  }

  dimension: y {
    type: number
    sql: ${TABLE}.y ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      d2_creative_trafficking_name,
      d3_creative_name,
      d3_creative_trafficking_name,
      d2_placement_name,
      d3_sub_program_name,
      d2_line_trafficking_name,
      d2_line_name,
      d2_creative_name,
      creative_id_name
    ]
  }
}
