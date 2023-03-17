json.extract! greeting, :id, :greetings, :created_at, :updated_at
json.url greeting_url(greeting, format: :json)
