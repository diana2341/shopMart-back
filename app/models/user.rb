class User < ApplicationRecord
    validates :email, uniqueness: true
    validates :password, length: { in: 8..15 }
    validates :zip_code, numericality: { only_integer: true }
    validates_format_of :country, :with => /[a-z]/




    has_secure_password

    # has_one :cart
        # has_many :carts
        has_many :orders

    # has_many :products, through: :orders
    # has_many :credit_cards
end
