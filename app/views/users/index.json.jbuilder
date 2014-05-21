json.array!(@users) do |user|
  json.extract! user, :id, :name, :art_description, :bio
  json.url user_url(user, format: :json)
end
