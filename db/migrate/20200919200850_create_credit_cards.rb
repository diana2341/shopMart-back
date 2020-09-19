class CreateCreditCards < ActiveRecord::Migration[6.0]
  def change
    create_table :credit_cards do |t|
      t.string :user_id
      t.string :card_number
      t.string :expiration_date
      t.string :cvc
      t.string :name

      t.timestamps
    end
  end
end
