json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :active, :email, :uid, :adress, :phone_number, :birthday
  json.url user_url(user, format: :json)
end
