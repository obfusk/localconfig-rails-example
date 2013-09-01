json.array!(@messages) do |message|
  json.extract! message, :text
  json.url message_url(message, format: :json)
end
