json.extract! message, :id, :user_id, :message, :from_user_id, :created_at, :updated_at
json.url message_url(message, format: :json)
