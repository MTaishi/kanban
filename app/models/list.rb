class List < ApplicationRecord
    belongs_to :User

    validates :title, length: { in: 1..255 }
end
