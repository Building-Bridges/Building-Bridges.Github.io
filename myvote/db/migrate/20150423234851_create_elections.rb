class CreateElections < ActiveRecord::Migration
  def change
    create_table :elections do |t|
      t.name :string
      t.date :date

      t.timestamps null: false
    end
  end
end
