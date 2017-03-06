class AddOnlineStockToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :online_stock, :integer
  end
end
