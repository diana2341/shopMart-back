class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :quantity, default: 1
      t.integer :product_id
      t.integer :order_id
      t.integer :user_id
      t.integer :item_price, default: 0

      t.timestamps
    end
  end
end
