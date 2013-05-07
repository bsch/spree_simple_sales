Deface::Override.new(:virtual_path => "../spree/products/show",
  :name => "add_sale_price_to_product_show",
  :insert_after => "div#product-description",
  :text => "THIS IS ME FROM SPREE_SIMPLE_SALES"
  )


  