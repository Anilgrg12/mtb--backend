class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :description
      t.string :img
      t.string :website
      t.datetime :date_time

      t.timestamps
    end
  end
end
