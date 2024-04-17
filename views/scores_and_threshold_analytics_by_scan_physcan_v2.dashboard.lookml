- dashboard: scores_and_threshold_analytics_by_scan_physcan_v2
  title: scores_and_threshold_analytics
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ClgJxIYbwTMuemVQ5Ch1Ak
  elements:
  - title: scores_and_threshold_analytics
    name: scores_and_threshold_analytics
    model: yori
    explore: order_items
    type: looker_grid
    fields: [orders.status, orders.count, orders.anatomical_rating_left_knee_risk_max,
      orders.Status_color, orders.Status_color_dos]
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    query_timezone: UTC
    show_view_names: false
    show_row_numbers: true
    transpose: true
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    conditional_formatting: [{type: equal to, value: 1, background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
  - title: single record
    name: single record
    model: yori
    explore: order_items
    type: looker_single_record
    fields: [orders.count, orders.id, orders.user_id]
    filters:
      users.id: '11527'
      orders.user_id: ''
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    query_timezone: UTC
    show_view_names: false
    show_row_numbers: true
    transpose: true
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    conditional_formatting: [{type: equal to, value: 1, background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4, options: {constraints: {
              min: {type: minimum}, mid: {type: number, value: 0}, max: {type: maximum}},
            mirror: true, reverse: false, stepped: false}}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_pivots: {}
    listen:
      ID: orders.id
    row: 12
    col: 0
    width: 8
    height: 6
  filters:
  - name: ID
    title: ID
    type: field_filter
    default_value: "[0,100]"
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: yori
    explore: order_items
    listens_to_filters: []
    field: orders.id
