json.extract! user, :id, :nombre, :apellido, :mail, :created_at, :updated_at
json.url user_url(user, format: :json)
