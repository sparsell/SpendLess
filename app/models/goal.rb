class Goal < ApplicationRecord
    has_one :total
    has_many :amount_saveds

end
