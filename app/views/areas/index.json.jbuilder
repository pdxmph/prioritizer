json.array!(@areas) do |area|
  json.extract! area, :id, :name, :organization_id
  json.url area_url(area, format: :json)
end
