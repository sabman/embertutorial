class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.string :delivery_address
      t.decimal9 :lat
      t.decimal6 :lat
      t.decimal9 :lng
      t.decimal6 :lng

      t.timestamps
    end
    add_index :locations, :name
  end
end
