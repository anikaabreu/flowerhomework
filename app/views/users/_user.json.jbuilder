json.extract! user, :id, :favorites, :created_at, :updated_at
json.url user_url(user, format: :json)