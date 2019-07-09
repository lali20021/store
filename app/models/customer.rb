class Customer < ApplicationRecord
    has_many :products
    validates :f_name, :l_name, :phone, presence: true
    validates :email, uniqueness: true, presence: true
end
