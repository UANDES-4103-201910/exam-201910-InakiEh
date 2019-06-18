class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :phone
      t.text :address1
      t.text :address2
      t.string :city
      t.string :country
      t.integer :zip

      t.timestamps
    end
  end
end
