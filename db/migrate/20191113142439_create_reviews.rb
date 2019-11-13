class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :restaurant_id
      t.integer :rating

      t.timestamps
    end
  end
end
