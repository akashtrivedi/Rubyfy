json.array!(@rails) do |rail|
  json.extract! rail, :id, :generate, :scaffold, :pics, :description
  json.url rail_url(rail, format: :json)
end
