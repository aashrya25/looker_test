include: "*.lkml"

view: intermediate_users {

  # sql_table_name: `bigquery-public-data.thelook_ecommerce.users`;; # In this view, we use a derived table as the source table instead of using `sql_table_name`. The derived table allows us to append some summary information to users.
  derived_table: {
    # The following `sql` parmeter joins in some summary information for the user, specifically information about their first order.
    sql:
    select
    users.*,
    user_summary.first_order_created_at,
    user_summary.first_order_sale_price
    from `bigquery-public-data.thelook_ecommerce.users` as users
    left join (
      select user_id, created_at as first_order_created_at, sale_price as first_order_sale_price from (
        select user_id, created_at, sale_price, row_number() over(partition by user_id order by created_at asc) as user_item_number from `bigquery-public-data.thelook_ecommerce.order_items`
        ) order_items_with_user_row_number
      where user_item_number = 1
      ) as user_summary on users.id = user_summary.user_id
    ;;
  }

### LookML for user summary fields that were made available in the derived table source:
  dimension_group: first_order_created_at {
    type: time
    timeframes: [raw,time,date,week,month,quarter,year]
  }
  dimension: first_order_sale_price {
    type: number
    value_format_name: short_dollars
  }

### Fields from raw users table:
  dimension: id {
    view_label: "System Keys"
    primary_key: yes
    type: number
  }

  dimension: first_name {}

  dimension: last_name {}

  dimension: email {
  }

  dimension: age {
    type: number
  }

  dimension: gender {}

  dimension: country {
    map_layer_name: countries # You can use built-in map layers for map visualizations. You can also create custom map layers.
  }

  dimension: state {}

  dimension: city {}

  dimension: postal_code {}

  dimension: street_address {}

  dimension: latitude {
    type: number
    map_layer_name:countries
  }

  dimension: longitude {
    type: number
    map_layer_name:countries
  }

  dimension: traffic_source {}

  dimension_group: created_at {
    type: time
    timeframes: [raw,time,date,week,month,quarter,year]
  }

  dimension: location {
    type: location # The location field takes a latitude and longitude, and can be used with the maps visualization type.
    sql_latitude: ${latitude} ;;
    sql_longitude: ${longitude} ;;
    map_layer_name:countries
  }

  dimension: currency {
    case: {
      when: {
        sql: ${country} = "China" ;;
        label: "¥"
      }
      when: {
        sql: ${country} = "United States" ;;
        label: "$"
      }
      when: {
        sql: ${country} = "Brasil" ;;
        label: "R$"
      }
      when: {
        sql: ${country} = "South Korea" ;;
        label: "₩"
      }
      when: {
        sql: ${country} = "France" ;;
        label: "€"
      }
      else: "$"
    }
  }


  measure: count {
    label: "# of Users"
    type: count
    drill_fields: [state, count]
  }

}
