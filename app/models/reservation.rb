class Reservation < ApplicationRecord
    belongs_to :listing
    belongs_to :guest, :class_name => "User"
    belongs_to :user

    has_many :reviews
end
