json.array!(@places) do |place|
  json.extract! place, :id, :place_name, :place_discription, :place_prefecture, :place_city, :place_suit_climate, :place_cost, :place_parking_cost, :place_pic_path
  json.url place_url(place, format: :json)
end
