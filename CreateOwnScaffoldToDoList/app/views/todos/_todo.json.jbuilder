json.extract! todo, :id, :item, :created_at, :updated_at
json.url todo_url(todo, format: :json)
