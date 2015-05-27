json.array!(@vote_records) do |vote_record|
  json.extract! vote_record, :id, :election_id, :method
  json.url vote_record_url(vote_record, format: :json)
end
