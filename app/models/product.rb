class Product < ApplicationRecord
    belongs_to :customer 
    validates :name, :quantity, presence: true
end
