class Total < ApplicationRecord
    has_many :amountSaveds
    belongs_to :goal

end
