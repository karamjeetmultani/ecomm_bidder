json.extract! order, :id, :products, :user_id, :address_id, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
