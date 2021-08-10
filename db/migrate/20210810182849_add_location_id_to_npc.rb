class AddLocationIdToNpc < ActiveRecord::Migration[6.1]
  def change
    add_column :npcs, :location_id, :integer
    add_foreign_key :npcs, :locations
  end
end
