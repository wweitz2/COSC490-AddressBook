class AddBirthdayToAddresses < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :birthday, :date
  end
end
