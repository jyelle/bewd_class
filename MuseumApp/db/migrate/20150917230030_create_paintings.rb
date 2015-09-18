class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.integer :year
      t.string :style
      t.string :image

      t.integer :museum_id
      t.integer :artist_id

      t.timestamps null: false
    end
  end
end
