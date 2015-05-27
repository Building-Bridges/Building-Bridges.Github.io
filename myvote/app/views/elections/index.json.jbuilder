json.array!(@elections) do |election|
  json.extract! election, :id, :string, :date
  json.url election_url(election, format: :json)
end
