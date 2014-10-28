json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :description, :category
  json.url recipe_url(recipe, format: :json)
end
