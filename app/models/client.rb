class Client < ApplicationRecord
  attr_accessible :first_name, :last_name, :email, :number, :reviews
  has_many :reviews
end
