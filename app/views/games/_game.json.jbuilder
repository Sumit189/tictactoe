json.extract! game, :id, :p1, :p2, :game_result, :created_at, :updated_at
json.url game_url(game, format: :json)
