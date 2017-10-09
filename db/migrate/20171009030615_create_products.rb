class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.integer :quantity
      t.string :description

      t.timestamps
    end
  end
end
