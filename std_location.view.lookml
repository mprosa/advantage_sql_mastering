- view: std_location
  sql_table_name: STD_LOCATION
  fields:

  - dimension: attrib1
    type: string
    sql: ${TABLE}.ATTRIB1

  - dimension: attrib10
    type: string
    sql: ${TABLE}.ATTRIB10

  - dimension: attrib2
    type: string
    sql: ${TABLE}.ATTRIB2

  - dimension: attrib3
    type: string
    sql: ${TABLE}.ATTRIB3

  - dimension: attrib4
    type: string
    sql: ${TABLE}.ATTRIB4

  - dimension: attrib5
    type: string
    sql: ${TABLE}.ATTRIB5

  - dimension: attrib6
    type: string
    sql: ${TABLE}.ATTRIB6

  - dimension: attrib7
    type: string
    sql: ${TABLE}.ATTRIB7

  - dimension: attrib8
    type: string
    sql: ${TABLE}.ATTRIB8

  - dimension: attrib9
    type: string
    sql: ${TABLE}.ATTRIB9

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: dq_conf_score
    type: string
    sql: ${TABLE}.DQ_CONF_SCORE

  - dimension: dq_engine_nm
    type: string
    sql: ${TABLE}.DQ_ENGINE_NM

  - dimension: dq_rule_label
    type: string
    sql: ${TABLE}.DQ_RULE_LABEL

  - dimension: location_id
    type: number
    sql: ${TABLE}.LOCATION_ID

  - dimension: std_firm_location_match_location_1
    type: string
    sql: ${TABLE}.STD_FIRM_LOCATION_MATCH_LOCATION_1

  - dimension: std_firm_location_match_location_2
    type: string
    sql: ${TABLE}.STD_FIRM_LOCATION_MATCH_LOCATION_2

  - dimension: std_firm_location_match_location_3
    type: string
    sql: ${TABLE}.STD_FIRM_LOCATION_MATCH_LOCATION_3

  - dimension: std_firm_location_standardized
    type: string
    sql: ${TABLE}.STD_FIRM_LOCATION_STANDARDIZED

  - dimension: std_location_match_1
    type: string
    sql: ${TABLE}.STD_LOCATION_MATCH_1

  - dimension: std_location_match_2
    type: string
    sql: ${TABLE}.STD_LOCATION_MATCH_2

  - dimension: std_location_match_3
    type: string
    sql: ${TABLE}.STD_LOCATION_MATCH_3

  - dimension: std_location_nm
    type: string
    sql: ${TABLE}.STD_LOCATION_NM

  - measure: count
    type: count
    drill_fields: []

