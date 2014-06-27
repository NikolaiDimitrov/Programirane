json.array!(@flights) do |flight|
  json.extract! flight, :id, :departure, :arrival, :departure_point, :arrival_point
  json.url flight_url(flight, format: :json)
end
