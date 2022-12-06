json.extract! address, :id, :street, :city, :state, :country, :zipcode, :address_type, :created_at, :updated_at
json.url address_url(address, format: :json)
