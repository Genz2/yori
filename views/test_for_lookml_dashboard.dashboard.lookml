---
- dashboard: test_for_lookml_dashboard_clip_board_
  title: 'test for lookml dashboard clip board '
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: rGpFMYrvsHgfRVGUbl154N
  elements:
  - title: 'test for lookml dashboard clip board '
    name: 'test for lookml dashboard clip board '
    model: yori
    explore: order_items
    type: looker_grid
    fields: [order_items.count, order_items.returned_year]
    fill_fields: [order_items.returned_year]
    sorts: [order_items.returned_year desc]
    limit: 500
    column_limit: 50
    query_timezone: UTC
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
