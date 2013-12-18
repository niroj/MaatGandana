json.array!(@contestants) do |contestant|
  json.extract! contestant, :id, :source_url, :source_type
  json.url contestant_url(contestant, format: :json)
end
