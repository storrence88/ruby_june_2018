class Dojo < ActiveRecord::Base
    validates :branch, :street, :city, :state, presence: true
    validates :branch, :city, length: { in: 2..20 }
    validates :street, length: { in: 2..35 }
    validates :state, length: { is: 2 }
end
