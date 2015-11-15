json.array!(@types) do |type|
  json.extract! type, :id, :name, :category_id
  json.url type_url(type, format: :json)
end
