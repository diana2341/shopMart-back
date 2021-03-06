class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :street
      t.string :state
      t.string :country
      t.integer :zip_code
      t.integer :current_order

      t.timestamps
    end
  end
end
