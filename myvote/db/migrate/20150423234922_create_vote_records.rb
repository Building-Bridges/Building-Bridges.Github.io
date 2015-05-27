class CreateVoteRecords < ActiveRecord::Migration
  def change
    create_table :vote_records do |t|
      t.integer :election_id
      t.string :method

      t.timestamps null: false
    end
  end
end
