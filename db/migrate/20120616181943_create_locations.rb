class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.string :delivery_address
      t.decimal :lat, :precision => 9, :scale => 6
      t.decimal :lng, :precision => 9, :scale => 6
      t.string :category

      t.timestamps
    end
    add_index :locations, :name
    add_index :locations, :lat
    add_index :locations, :lng
  end
end
