class Arc < ApplicationRecord
  has_many :reviews
  has_many :ratings
  has_many :bookings
  has_many :clients, through: :bookings
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :number, presence: true
end
