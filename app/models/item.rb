class Item < ApplicationRecord
  has_many :item_players
  has_many :players, :through => :item_players
end
