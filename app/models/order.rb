class Order < ApplicationRecord
    has_one :cart
    belongs_to :user
end
