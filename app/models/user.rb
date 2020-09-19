class User < ApplicationRecord
    has_one :cart
    has_many :credit_cards
end
