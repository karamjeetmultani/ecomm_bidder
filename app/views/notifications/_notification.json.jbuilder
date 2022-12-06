json.extract! notification, :id, :user_id, :message, :notification_enable, :created_at, :updated_at
json.url notification_url(notification, format: :json)
