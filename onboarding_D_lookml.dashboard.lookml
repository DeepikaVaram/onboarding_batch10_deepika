- dashboard: onboarding_d_lookml
  title: Onboarding D Lookml
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100


  filters:

  elements:

    - name: hello_world
      height: 300
      title: hello_world
      model: onboarding_batch10_deepika
      explore: order_items
      type: table
      fields: [order_items.count, products.category]
      sorts: [order_items.count desc 0]
      limit: 500
      column_limit: 50
      query_timezone: Asia/Kolkata
