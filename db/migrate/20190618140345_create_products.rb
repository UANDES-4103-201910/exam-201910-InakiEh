class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :brand
      t.integer :model
      t.string :variant
      t.integer :price
      t.text :shortdesc
      t.text :longdesc
      t.string :the_type

      t.timestamps
    end
  end
end
