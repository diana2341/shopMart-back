class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.float :price
      t.integer :amount
      t.string :color 
      t.string :size
      t.string :images 
      t.string :description
      t.string :categories

      t.timestamps
    end
  end
end
