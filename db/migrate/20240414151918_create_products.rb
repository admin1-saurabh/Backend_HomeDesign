class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image
      t.text :specifications
      t.integer :merchant_id

      t.timestamps
    end
  end
end
