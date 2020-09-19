class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      t.integer :products_id
      t.integer :users_id
      t.integer :carts_id

      t.timestamps
    end
  end
end
