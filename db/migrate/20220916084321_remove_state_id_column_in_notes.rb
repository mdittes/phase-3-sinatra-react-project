class RemoveStateIdColumnInNotes < ActiveRecord::Migration[6.1]
  def change
    remove_column :notes, :state_id, :string
  end
end
