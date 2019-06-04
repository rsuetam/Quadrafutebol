json.extract! user, :id, :nome, :idade, :telefone, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
