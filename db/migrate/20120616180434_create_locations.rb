class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.string :delivery_address
      t.decimal :lat, precision: 9, scale: 5
      t.decimal :lng, precision: 9, scale: 5

      t.timestamps
    end
    add_index :locations, :name
  end
end
