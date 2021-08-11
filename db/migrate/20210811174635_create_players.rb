class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :character_name
      t.string :character_class
      t.string :character_race
      t.integer :hit_points
      t.integer :disposition_power

      t.timestamps
    end
  end
end
