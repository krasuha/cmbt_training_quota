json.array!(@users) do |user|
  json.extract! user, :id, :name, :login, :acc_id, :email
  json.url user_url(user, format: :json)
end
