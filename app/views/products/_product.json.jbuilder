json.extract! product, :id, :name, :barcode, :user_id, :bid_enable, :bid_status, :price, :created_at, :updated_at, :bid_timer
json.url product_url(product, format: :json)
