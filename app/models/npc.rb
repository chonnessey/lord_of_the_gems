class Npc < ApplicationRecord

  def self.location_find(id)
    where(location_id: id)
  end
end
