class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :opinion
      t.integer :user_id
      t.integer :trail_id

      t.timestamps
    end
  end
end
