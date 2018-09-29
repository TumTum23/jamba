class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.string :date
      t.string :time
      t.string :location
      t.integer :client_id
      t.integer :arc_id

      t.timestamps
    end
  end
end
