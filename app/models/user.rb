class User < ApplicationRecord
 
    has_secure_password

    # has_one :cart
        # has_many :carts
        has_many :orders

    has_many :products, through: :carts
    has_many :credit_cards


  
end



