- view: db_email_master_sync_i
  sql_table_name: DB_EMAIL_MASTER_SYNC_I
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID

  - dimension: email_id
    type: number
    sql: ${TABLE}.EMAIL_ID

  - dimension: hash_key
    type: string
    sql: ${TABLE}.HASH_KEY

  - dimension: master_email_id
    type: number
    sql: ${TABLE}.MASTER_EMAIL_ID

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.SYS_CHANGE_OPERATION

  - measure: count
    type: count
    drill_fields: []

