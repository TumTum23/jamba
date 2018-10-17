class Booking < ApplicationRecord
  belongs_to :arc
  belongs_to :user
end
