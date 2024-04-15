class CreateMerchants < ActiveRecord::Migration[7.1]
  def change
    create_table :merchants do |t|
      t.string :name
      t.string :logo
      t.string :location

      t.timestamps
    end
  end
end
