json.array!(@flags) do |flag|
  json.extract! flag, :id, :flagged
  json.url flag_url(flag, format: :json)
end
