class User < ApplicationRecord
    # has_one :cart
        has_many :carts

    has_many :products, through: :carts
    has_many :credit_cards
end
