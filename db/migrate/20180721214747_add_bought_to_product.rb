class AddBoughtToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :bought_by, :integer
  end
end
