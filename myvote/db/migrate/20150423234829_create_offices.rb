class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.string :name
      t.date :start_date
      t.integer :term

      t.timestamps null: false
    end
  end
end
