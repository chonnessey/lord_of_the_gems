class Player < ApplicationRecord
  has_many :inventory
  has_many :items, :through => :inventory
end
