json.array!(@checkins) do |checkin|
  json.extract! checkin, :id, :title, :clubs_id, :users_id
  json.url checkin_url(checkin, format: :json)
end
