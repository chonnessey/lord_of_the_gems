class AddLocationIdToNpc < ActiveRecord::Migration[6.1]
  def change
    add_column :npcs, :location_id, :integer
  end
end
