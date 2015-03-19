json.array!(@activities) do |activity|
  json.extract! activity, :id, :place_id, :user_id, :visit_date, :evaluation, :comment
  json.url activity_url(activity, format: :json)
end
