json.array!(@beers) do |beer|
  json.extract! beer, :id, :name, :style, :brewery, :tasting_notes, :ABV, :image
  json.url beer_url(beer, format: :json)
end
