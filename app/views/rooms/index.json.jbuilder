json.array!(@rooms) do |room|
  json.extract! room, :id, :topic, :num
  json.url room_url(room, format: :json)
end
