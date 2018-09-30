class Review < ApplicationRecord
  attr_accessible :client_id, :arc_id, :content,
  belongs_to :client
end
