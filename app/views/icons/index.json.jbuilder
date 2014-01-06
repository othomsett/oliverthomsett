json.array!(@icons) do |icon|
  json.extract! icon, :id, :icon, :url, :title
  json.url icon_url(icon, format: :json)
end
