class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :name
      t.string :description
      t.integer :distance
      t.string :terrain
      t.integer :difficulty
      t.integer :elevation_incr
      t.integer :elevation_decr
      t.string :img_url

      t.timestamps
    end
  end
end
