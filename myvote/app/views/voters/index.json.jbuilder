json.array!(@voters) do |voter|
  json.extract! voter, :id, :first_name, :last_name, :date_of_birth
  json.url voter_url(voter, format: :json)
end
