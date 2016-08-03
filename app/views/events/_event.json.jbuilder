json.extract! event, :id, :name, :description, :image_url, :created_at, :updated_at
json.url event_url(event, format: :json)