class CreateFavEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :fav_events do |t|
      t.integer :user_id
      t.integer :event_id

      t.timestamps
    end
  end
end
