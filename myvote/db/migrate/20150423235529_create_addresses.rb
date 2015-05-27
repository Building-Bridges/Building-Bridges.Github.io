class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :line_one
      t.string :string
      t.string :line_two
      t.string :line_three

      t.timestamps null: false
    end
  end
end
