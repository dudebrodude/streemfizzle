json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :phone, :address
  json.url club_url(club, format: :json)
end
