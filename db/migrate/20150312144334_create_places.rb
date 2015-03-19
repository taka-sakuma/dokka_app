class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :place_name
      t.text :place_discription
      t.string :place_prefecture
      t.string :place_city
      t.string :place_suit_climate
      t.integer :place_cost
      t.integer :place_parking_cost
      t.string :place_pic_path

      t.timestamps
    end
  end
end
