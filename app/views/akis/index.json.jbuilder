json.array!(@akis) do |aki|
  json.extract! aki, :id, :name, :body
  json.url aki_url(aki, format: :json)
end
