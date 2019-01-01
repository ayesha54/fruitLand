json.extract! fruit, :id, :name, :description, :price, :expire_date, :created_at, :updated_at
json.url fruit_url(fruit, format: :json)
