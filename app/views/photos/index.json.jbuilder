json.array!(@photos) do |photo|
  json.extract! photo, :id, :index, :show
  json.url photo_url(photo, format: :json)
end
