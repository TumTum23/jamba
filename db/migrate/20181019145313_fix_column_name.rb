class FixColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :bookings, :client_id, :user_id
    rename_column :ratings, :client_id, :user_id
    rename_column :reviews, :client_id, :user_id
   end
end
