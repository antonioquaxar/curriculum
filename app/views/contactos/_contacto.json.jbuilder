json.extract! contacto, :id, :nombre, :correo, :telefono, :comentario, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)
