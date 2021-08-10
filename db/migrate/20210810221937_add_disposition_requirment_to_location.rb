class AddDispositionRequirmentToLocation < ActiveRecord::Migration[6.1]
  def change
    add_column :locations, :disposition_req, :integer
  end
end
