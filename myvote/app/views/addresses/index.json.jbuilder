json.array!(@addresses) do |address|
  json.extract! address, :id, :line_one, :string, :line_two, :line_three
  json.url address_url(address, format: :json)
end
