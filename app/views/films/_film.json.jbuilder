json.extract! film, :id, :title, :country, :actor_id, :created_at, :updated_at
json.url film_url(film, format: :json)
