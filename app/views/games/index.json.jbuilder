json.array!(@games) do |game|
  json.extract! game, :id, :home, :away, :location, :time, :week
  json.url game_url(game, format: :json)
end
