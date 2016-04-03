json.array!(@products) do |product|
  json.extract! product, :id, :name, :explanattion
  json.url product_url(product, format: :json)
end
