json.array!(@works) do |work|
  json.extract! work, :id, :name, :description, :user_id
  json.url work_url(work, format: :json)
end
