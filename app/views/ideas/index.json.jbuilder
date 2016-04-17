json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :info, :address, :picture, :else
  json.url idea_url(idea, format: :json)
end
