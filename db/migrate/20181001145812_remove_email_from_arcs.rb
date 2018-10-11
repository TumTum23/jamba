class RemoveEmailFromArcs < ActiveRecord::Migration[5.1]
  def change
    remove_column :arcs, :email, :string
  end
end
