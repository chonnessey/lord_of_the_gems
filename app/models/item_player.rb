class ItemPlayer < ApplicationRecord
  belongs_to :player
  belongs_to :item
end