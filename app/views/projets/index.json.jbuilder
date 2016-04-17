json.array!(@projets) do |projet|
  json.extract! projet, :id, :title
  json.url projet_url(projet, format: :json)
end
