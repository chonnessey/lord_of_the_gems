class AddInventoryThroughTable < ActiveRecord::Migration[6.1]
  def change
    create_table :inventories do |t|
      t.belongs_to :player, index: true
      t.belongs_to :item, index: true
      t.timestamps
    end
  end
end