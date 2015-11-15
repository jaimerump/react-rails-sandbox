json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :type_id
  json.url product_url(product, format: :json)
end
