json.array!(@learnings) do |learning|
  json.extract! learning, :id, :title, :description
  json.url learning_url(learning, format: :json)
end
