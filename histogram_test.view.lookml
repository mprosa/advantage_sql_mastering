- view: histogram_test
  sql_table_name: HistogramTest
  fields:

  - dimension: col1
    type: number
    sql: ${TABLE}.Col1

  - dimension: col2
    type: number
    sql: ${TABLE}.Col2

  - dimension: col3
    type: number
    sql: ${TABLE}.Col3

  - measure: count
    type: count
    drill_fields: []

