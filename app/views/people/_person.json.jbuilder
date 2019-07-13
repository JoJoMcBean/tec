json.extract! person, :id, :name, :location, :description, :type, :created_at, :updated_at
json.url person_url(person, format: :json)
