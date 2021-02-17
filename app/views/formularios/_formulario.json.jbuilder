json.extract! formulario, :id, :name, :lastname, :country, :genre, :created_at, :updated_at
json.url formulario_url(formulario, format: :json)
