class Player < ApplicationRecord
  has_many :item_players
  has_many :items, :through => :item_players
end


