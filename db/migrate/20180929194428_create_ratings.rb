class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :client_id
      t.integer :arc_id
      t.integer :rating

      t.timestamps
    end
  end
end
