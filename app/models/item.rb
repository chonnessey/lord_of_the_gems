class Item < ApplicationRecord
  has_many :inventories
  has_many :players, :through => :inventories
end
