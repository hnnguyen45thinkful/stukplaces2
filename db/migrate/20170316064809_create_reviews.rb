class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :place_id
      t.integer :user_id
      t.text :context

      t.timestamps
    end
  end
end
