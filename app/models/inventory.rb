class Inventory < ApplicationRecord
  belongs_to :player
  belongs_to :item
end