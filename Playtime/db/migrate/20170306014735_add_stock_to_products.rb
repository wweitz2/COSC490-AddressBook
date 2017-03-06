class AddStockToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :in_store_stock, :integer
  end
end
