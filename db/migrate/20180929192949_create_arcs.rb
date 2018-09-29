class CreateArcs < ActiveRecord::Migration[5.1]
  def change
    create_table :arcs do |t|
      t.string :first_name
      t.string :last_name
      t.text :about_me
      t.string :type
      t.string :email
      t.integer :number
      t.integer :city_id
      t.integer :rating
      t.text :reviews
      t.boolean :verified

      t.timestamps
    end
  end
end
