class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :client_id
      t.integer :arc_id
      t.text :content

      t.timestamps
    end
  end
end
