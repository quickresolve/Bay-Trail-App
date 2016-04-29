class CreateLandmarks < ActiveRecord::Migration
  def change
    create_table :landmarks do |t|
      t.string :name
      t.string :description
      t.string :location
      t.date :date_built
      t.string :img_src
      t.integer :trail_id

      t.timestamps
    end
  end
end
