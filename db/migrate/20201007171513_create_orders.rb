class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :status
      t.integer :user_id
      t.integer :total_price, default: 0
      t.integer :total_qty, default:0
      t.timestamps
    end
  end
end
