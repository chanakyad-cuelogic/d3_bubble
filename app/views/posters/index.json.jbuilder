json.array!(@posters) do |poster|
  json.extract! poster, :id, :name, :description, :photo
  json.url poster_url(poster, format: :json)
end
