json.array!(@points) do |point|
  json.extract! point, :id, :index, :show
  json.url point_url(point, format: :json)
end
