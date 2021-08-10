class CreateNpcs < ActiveRecord::Migration[6.1]
  def change
    create_table :npcs do |t|
      t.string :name
      t.integer :hit_points
      t.integer :disposition
      t.string :class
      t.string :race

      t.timestamps
    end
  end
end