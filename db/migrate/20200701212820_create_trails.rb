class CreateTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.string :name
      t.string :location
      t.string :difficulty
      t.float :stars
      t.string :image_url
      t.integer :high
      t.integer :low
      t.string :description
      t.float :length
      t.string :comment

      t.timestamps
    end
  end
end
