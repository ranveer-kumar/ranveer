json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :description, :img
  json.url product_url(product, format: :json)
end
