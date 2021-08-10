class ChangeClassColumnNameInNpc < ActiveRecord::Migration[6.1]
  def change
    rename_column :npcs, :class, :character_class
  end
end
