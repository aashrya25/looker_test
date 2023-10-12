- dashboard: d3
  title: Dashboard3
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: 2X51PqYhGv7c918wiQ5l99
  elements:
  - title: Country [user count > 1500]
    name: Country [user count > 1500]
    model: temp_project
    explore: intermediate_example_ecommerce
    type: looker_column
    fields: [users.country, users.count]
    filters:
      users.count: ">1500"
    sorts: [users.count desc]
    limit: 70
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: labels
    label_type: labPer
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    series_labels:
      users.count: Number of users
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: center
    header_font_size: '14'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", products.brand, products.category]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    header_font_color: "#fff9f9"
    header_background_color: "#25435A"
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 3
    col: 10
    width: 14
    height: 8
  - title: Total Users
    name: Total Users
    model: temp_project
    explore: intermediate_example_ecommerce
    type: single_value
    fields: [users.count]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total Users
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: true
    defaults_version: 1
    listen:
      Country: users.country
    row: 1
    col: 0
    width: 6
    height: 2
  - title: Top 5 sold Categories
    name: Top 5 sold Categories
    model: temp_project
    explore: intermediate_example_ecommerce
    type: looker_pie
    fields: [products.category, order_items.total_sale_price]
    sorts: [order_items.total_sale_price desc]
    limit: 5
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius:
    color_application: undefined
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: true
    defaults_version: 1
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    font_size: 12
    listen:
      Shipped at Date: order_items.shipped_at_date
      Country: users.country
    row: 11
    col: 0
    width: 8
    height: 6
  - title: Total Sales
    name: Total Sales
    model: temp_project
    explore: intermediate_example_ecommerce
    type: single_value
    fields: [order_items.total_sale_price]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total Sales
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: true
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Shipped at Date: order_items.shipped_at_date
      Country: users.country
    row: 1
    col: 6
    width: 6
    height: 2
  - title: Sales by Month
    name: Sales by Month
    model: temp_project
    explore: intermediate_example_ecommerce
    type: looker_line
    fields: [order_items.total_sale_price, order_items.shipped_at_month]
    fill_fields: [order_items.shipped_at_month]
    filters:
      order_items.total_sale_price: NOT NULL
      order_items.shipped_at_month: 2 years
    sorts: [order_items.shipped_at_month desc]
    limit: 500
    column_limit: 50
    analysis_config:
      forecasting:
      - confidence_interval: 0.8
        field_name: order_items.total_sale_price
        forecast_n: 6
        forecast_interval: month
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: Total Sales, orientation: left, series: [{axisId: order_items.total_sale_price,
            id: order_items.total_sale_price, name: Order Items Sales}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Year
    x_axis_zoom: true
    y_axis_zoom: true
    custom_color_enabled: true
    show_single_value_title: true
    single_value_title: Total Sales
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Shipped at Date: order_items.shipped_at_date
      Country: users.country
    row: 11
    col: 8
    width: 8
    height: 6
  - title: Total Orders
    name: Total Orders
    model: temp_project
    explore: intermediate_example_ecommerce
    type: single_value
    fields: [order_items.count]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Total Orders
    defaults_version: 1
    listen:
      Shipped at Date: order_items.shipped_at_date
      Country: users.country
    row: 1
    col: 12
    width: 6
    height: 2
  - title: Average Price
    name: Average Price
    model: temp_project
    explore: intermediate_example_ecommerce
    type: single_value
    fields: [order_items.average_sale_price]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Average Price
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Shipped at Date: order_items.shipped_at_date
      Country: users.country
    row: 1
    col: 18
    width: 6
    height: 2
  - title: Sales by Year and Sales Medium
    name: Sales by Year and Sales Medium
    model: temp_project
    explore: intermediate_example_ecommerce
    type: looker_column
    fields: [users.traffic_source, order_items.total_sale_price, order_items.shipped_at_year]
    pivots: [users.traffic_source]
    fill_fields: [order_items.shipped_at_year]
    sorts: [users.traffic_source, order_items.shipped_at_year desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Shipped at Date: order_items.shipped_at_date
      Country: users.country
    row: 11
    col: 16
    width: 8
    height: 6
  - title: Sales formatted by country currency
    name: Sales formatted by country currency
    model: temp_project
    explore: intermediate_example_ecommerce
    type: looker_grid
    fields: [users.country, order_items.total_sale_price, users.currency]
    sorts: [order_items.total_sale_price desc 0]
    limit: 5
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: round(${order_items.total_sale_price}, 0)
      label: sales1
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: sales1
      _type_hint: number
    - category: table_calculation
      expression: concat(${users.currency}, ${sales1})
      label: sales2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: sales2
      _type_hint: string
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: center
    header_font_size: '14'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", products.brand, products.category]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      users.country: Country
      sales2: Sales
    header_font_color: "#fff9f9"
    header_background_color: "#25435A"
    conditional_formatting: [{type: greater than, value: 1500, background_color: !!null '',
        font_color: "#30b229", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: []}, {type: less than, value: 1500, background_color: !!null '',
        font_color: "#EA4335", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: []}, {type: along a scale..., value: !!null '',
        background_color: !!null '', font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [users.currency, order_items.total_sale_price, sales1]
    title_hidden: true
    listen:
      Country: users.country
    row: 17
    col: 0
    width: 8
    height: 4
  - title: Donut chart
    name: Donut chart
    model: temp_project
    explore: intermediate_example_ecommerce
    type: looker_donut_multiples
    fields: [products.count, users.count, order_items.count, products.category]
    filters:
      products.category: "-Fashion Hoodies & Sweatshirts"
    sorts: [products.count desc 0]
    limit: 5
    column_limit: 50
    show_value_labels: true
    font_size: 9
    charts_across:
    hide_legend: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: e34425a5-3228-4f76-b45d-2e7cd13a6766
      options:
        steps: 5
    series_colors:
      users.count: "#E52592"
      order_items.count: "#1A73E8"
      products.count: "#12B5CB"
    series_labels:
      users.count: Users
      order_items.count: Item Counts
      products.count: Product Count
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen: {}
    row: 17
    col: 8
    width: 16
    height: 4
  # - type: button
  #   name: button_77
  #   rich_content_json: '{"text":"Demo Dashboard 1","description":"","newTab":false,"alignment":"center","size":"medium","style":"FILLED","color":"#056364","href":"https://3f5a4544-0668-40ad-8d82-67dfce14fbad.looker.app/dashboards/6"}'
  #   row: 0
  #   col: 0
  #   width: 12
  #   height: 1
  # - type: button
  #   name: button_90
  #   rich_content_json: '{"text":"Demo Dashboard 2","description":"","newTab":false,"alignment":"center","size":"medium","style":"FILLED","color":"#056364","href":"https://3f5a4544-0668-40ad-8d82-67dfce14fbad.looker.app/dashboards/7"}'
  #   row: 0
  #   col: 12
  #   width: 12
  #   height: 1
  filters:
  - name: Country
    title: Country
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: temp_project
    explore: intermediate_example_ecommerce
    listens_to_filters: []
    field: users.country
  - name: Shipped at Date
    title: Shipped at Date
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: temp_project
    explore: intermediate_example_ecommerce
    listens_to_filters: []
    field: order_items.shipped_at_date
