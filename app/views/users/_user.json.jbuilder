json.extract! user, :id, :profile_image, :name, :created_at, :updated_at
json.url user_url(user, format: :json)
