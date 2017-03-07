class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :office_phone
      t.string :email

      t.timestamps
    end
  end
end
