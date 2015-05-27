json.array!(@offices) do |office|
  json.extract! office, :id, :name, :start_date, :term
  json.url office_url(office, format: :json)
end
