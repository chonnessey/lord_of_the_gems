class Item < ApplicationRecord
  has_many :inventory
  has_many :players, through => :inventory
end
